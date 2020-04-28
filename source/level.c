// ***************************************************************************
// level
// ***************************************************************************

#include <vectrex.h>
#include "utils/utils.h"
#include "utils/controller.h"
#include "utils/print.h"
#include "game.h"
#include "level.h"
#include "enemy.h"
#include "tower.h"
#include "player.h"
#include "bullet.h"

// ---------------------------------------------------------------------------

struct level_t current_level =
{
	.status = LEVEL_LOST,
	.count = 0,
	.frame = 0,
};

// ---------------------------------------------------------------------------

void level_init()
{
	
	init_enemies();
	init_bullets();
	
	unsigned int delay = 100;

	do
	{
		Sync();
		check_buttons();
		Intensity_5F();
		print_string(60, -100, "LEVEL\x80");
		print_unsigned_int(60, 40, current_game.level[current_game.player]);
		print_string(20, -100, "PLAYER\x80");
		print_unsigned_int(20, 40, current_game.player + 1);
		Print_Ships(0x69, current_game.lives[current_game.player], 0xC0E2);
	}
	while((--delay) && !button_1_4_pressed());

	current_level.status = LEVEL_PLAY;
	current_level.frame = 0;
}	

// ---------------------------------------------------------------------------

void level_play(void)
{
	while(current_level.status == LEVEL_PLAY)
	{
		// game loop header start - do not change
		DP_to_C8();
		Explosion_Snd(current_explosion);
		Init_Music_chk(current_music);
		Wait_Recal();
		Do_Sound();
		Intensity_5F();
		// game loop header end

		// frame start: this is where the action happens...

		print_unsigned_int(120, -100, current_game.score[current_game.player]);
		
		
		handle_enemies();
		handle_player();
		handle_tower();
	
		draw_bullets();


		++current_level.frame;
		if (current_level.frame == current_game.level[current_game.player])
		{
			current_level.frame = 0;
		}
		
		// end of frame
		if(tower.status == DEAD) 
			current_level.status = LEVEL_LOST;
		check_AllEnemysDeath();
	}
}	

// ***************************************************************************
// end of file
// ***************************************************************************
