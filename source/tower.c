// ***************************************************************************
// player
// ***************************************************************************

#include <vectrex.h>
#include "utils/controller.h"
#include "utils/utils.h"
#include "utils/vector.h"
#include "game.h"
#include "wave.h"
#include "tower.h"
#include "tower_lvl.h"
#include "vector2.h"
#include "bullet.h"

// ---------------------------------------------------------------------------

struct tower_t tower =
{
	.status = DEAD,
	.lvl = LEVEL_1,
	.angle = 0,
	.firerate = FIRERATE_1,
	.healtPoints = 0,
	.towerBullets = {0,0,0,0,0,0},
};

// ---------------------------------------------------------------------------

unsigned int cnt = 0;


struct packet_t rotated_tower1[sizeof (vectors_tower_lvl_1) / sizeof(struct packet_t)];
struct packet_t rotated_tower2[sizeof (vectors_tower_lvl_2) / sizeof(struct packet_t)];
struct packet_t rotated_tower3[sizeof (vectors_tower_lvl_3) / sizeof(struct packet_t)];
struct packet_t rotated_tower4[sizeof (vectors_tower_lvl_4) / sizeof(struct packet_t)];
//struct packet_t rotated_tower5[sizeof (vectors_tower_lvl_5) / sizeof(struct packet_t)];
//struct packet_t rotated_tower6[sizeof (vectors_tower_lvl_6) / sizeof(struct packet_t)];

void draw_tower(void)
{
	Reset0Ref();						// reset beam to center of screen
	dp_VIA_t1_cnt_lo = 0x7f;			// set scaling factor for positioning
	Moveto_d(0, 0);						// move beam to object coordinates
	dp_VIA_t1_cnt_lo = 0x22;			// set scalinf factor for drawing
	
	
	switch(tower.lvl)
	{
		case LEVEL_1:		
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_1,rotated_tower1);
			Draw_VLp(&rotated_tower1);		// draw vector list
		break;
		case LEVEL_2:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_2,rotated_tower2);
			Draw_VLp(&rotated_tower2);		// draw vector list
		break;
		case LEVEL_3:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_3,rotated_tower3);
			Draw_VLp(&rotated_tower3);		// draw vector list
		break;
		case LEVEL_4:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_4,rotated_tower4);
			Draw_VLp(&rotated_tower4);		// draw vector list
		break;
		case LEVEL_5:			
			//Rot_VL_Mode(tower.angle,&vectors_tower_lvl_5,rotated_tower5);
			//Draw_VLp(&rotated_tower5);		// draw vector list
		break;
		case LEVEL_6:			
			//Rot_VL_Mode(tower.angle,&vectors_tower_lvl_6,rotated_tower6);
			//Draw_VLp(&rotated_tower6);		// draw vector list
		break;
		default:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_1,rotated_tower1);
			Draw_VLp(&rotated_tower1);		// draw vector list
		break;
	};
	

	if(cnt == 50)
	{
		cnt = 0;
		tower.angle += 2;
		
		tower.towerBullets[0] += tower.angle;
		tower.towerBullets[1] += tower.angle;
		tower.towerBullets[2] += tower.angle;
		tower.towerBullets[3] += tower.angle;
		tower.towerBullets[4] += tower.angle;
		tower.towerBullets[5] += tower.angle;
	}
	++cnt;
	
	
}

// ---------------------------------------------------------------------------

void init_tower(void)
{
	tower.status = ALIVE;
	set_tower(LEVEL_1);
	tower.angle = 0;
	tower.healtPoints = 100;
}

// ---------------------------------------------------------------------------
void set_tower(enum tower_lvl_t lvl)
{
	tower.lvl = lvl;
	switch(tower.lvl)
	{
		case LEVEL_1:
			tower.firerate = FIRERATE_1;
			tower.towerBullets[0] = tower.angle;
			tower.towerBullets[1] = 100;
			tower.towerBullets[2] = 100;
			tower.towerBullets[3] = 100;
			tower.towerBullets[4] = 100;
			tower.towerBullets[5] = 100;
			break;
		case LEVEL_2:
			tower.firerate = FIRERATE_1;
			tower.towerBullets[0] = tower.angle;
			tower.towerBullets[1] = tower.angle + 32;
			tower.towerBullets[2] = 100;
			tower.towerBullets[3] = 100;
			tower.towerBullets[4] = 100;
			tower.towerBullets[5] = 100;
			break;
		case LEVEL_3:
			tower.firerate = FIRERATE_2;
			tower.towerBullets[0] = tower.angle;
			tower.towerBullets[1] = tower.angle + 16;
			tower.towerBullets[2] = tower.angle + 32;
			tower.towerBullets[3] = 100;
			tower.towerBullets[4] = 100;
			tower.towerBullets[5] = 100;
			break;
		case LEVEL_4:
			tower.firerate = FIRERATE_2;
			tower.towerBullets[0] = tower.angle;
			tower.towerBullets[1] = tower.angle + 16;
			tower.towerBullets[2] = tower.angle + 32;
			tower.towerBullets[3] = tower.angle + 48;
			tower.towerBullets[4] = 100;
			tower.towerBullets[5] = 100;
			break;
		case LEVEL_5:
			tower.firerate = FIRERATE_3;
			tower.towerBullets[0] = tower.angle;
			tower.towerBullets[1] = tower.angle + 11;
			tower.towerBullets[2] = tower.angle + 21;
			tower.towerBullets[3] = tower.angle + 32;
			tower.towerBullets[4] = tower.angle + 43;
			tower.towerBullets[5] = 100;
			break;
		case LEVEL_6:
			tower.firerate = FIRERATE_3;
			tower.towerBullets[0] = tower.angle;
			tower.towerBullets[1] = tower.angle + 11;
			tower.towerBullets[2] = tower.angle + 21;
			tower.towerBullets[3] = tower.angle + 32;
			tower.towerBullets[4] = tower.angle + 43;
			tower.towerBullets[5] = tower.angle + 53;
			break;
		default:
			break;
	};
}

void tower_shot(void)
{
	static unsigned int rate = 50;
	if(tower.firerate == FIRERATE_1) rate -= 1;
	else if(tower.firerate == FIRERATE_2) rate -= 2;
	else if(tower.firerate == FIRERATE_3) rate -= 5;
	
	struct vector2 vec;
	vec.Y = 0;
	vec.X = 0;
	
	if(rate <= 0)
	{
		fire_bullet(vec,1,tower.towerBullets[0]);
		fire_bullet(vec,1,tower.towerBullets[1]);
		fire_bullet(vec,1,tower.towerBullets[2]);
		fire_bullet(vec,1,tower.towerBullets[3]);
		fire_bullet(vec,1,tower.towerBullets[4]);
		fire_bullet(vec,1,tower.towerBullets[5]);
		
		rate = 50;
	}
	
}

// ---------------------------------------------------------------------------

void handle_tower(void)
{
	tower_shot();
	draw_tower();

	if (tower.status == DEAD)
	{
		current_wave.status = WAVE_LOST;
	}
}

// ***************************************************************************
// end of file
// ***************************************************************************


