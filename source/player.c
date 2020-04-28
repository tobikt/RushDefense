// ***************************************************************************
// player
// ***************************************************************************

#include <vectrex.h>
#include "utils/controller.h"
#include "utils/utils.h"
#include "utils/vector.h"
#include "game.h"
#include "level.h"
#include "player.h"
#include "player_lvl.h"
#include "bullet.h"

// ---------------------------------------------------------------------------

struct player_t player =
{
	.lvl = P_LEVEL_1,
	.angle = 0,
};

// ---------------------------------------------------------------------------



void draw_player(void)
{
	Reset0Ref();					// reset beam to center of screen
	dp_VIA_t1_cnt_lo = 0x7f;		// set scaling factor for positioning
	Moveto_d(0, 0);					// move beam to object coordinates
	dp_VIA_t1_cnt_lo = 0x22;		// set scalinf factor for drawing
	
	
	struct packet_t rotated_player[sizeof (vectors_player) / sizeof(struct packet_t)];
	Rot_VL_Mode(player.angle,&vectors_player,rotated_player);
	
	Draw_VLp(&rotated_player);		// draw vector list
}

// ---------------------------------------------------------------------------

void init_player(void)
{
	player.lvl = P_LEVEL_1;
	player.angle = 0;
}

// ---------------------------------------------------------------------------

void rotate_player(void)
{
	const unsigned int speed = 1;

	check_joysticks();

	if (joystick_1_left())
	{
		player.angle += speed;
		
		if(player.angle >= 63)
			player.angle = 0;
		
	}
	else if (joystick_1_right())
	{
		player.angle -= speed;
		
		if(player.angle > 64)
			player.angle = 63;
	}
}

void shot_player(void)
{
	check_joysticks();
	
	struct vector2 vec;
	vec.Y = 0;
	vec.X = 0;
	
	if (joystick_1_up())
	{
		fire_bullet(vec,3,player.angle);
	}
}

// ---------------------------------------------------------------------------

void handle_player(void)
{
	rotate_player();
	draw_player();
	shot_player();
}

// ***************************************************************************
// end of file
// ***************************************************************************

