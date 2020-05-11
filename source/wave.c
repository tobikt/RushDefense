// ***************************************************************************
// wave
// ***************************************************************************

#include <vectrex.h>
#include "utils/utils.h"
#include "utils/controller.h"
#include "utils/print.h"
#include "game.h"
#include "wave.h"
#include "enemy.h"
#include "tower.h"
#include "player.h"
#include "bullet.h"
#include "waves_data.h"

// ---------------------------------------------------------------------------

struct wave_t current_wave =
{
	.status = WAVE_LOST,
	.count = 0,
	.frame = 0,
	.wave_lvl = 0,
	.phase = 0,
	.maxPhase = 0,
};

// ---------------------------------------------------------------------------

void wave_init()
{	
	current_wave.maxPhase = waveData[current_wave.wave_lvl].phases_cnt;
	
	init_enemies();
	init_bullets();
	
	unsigned int delay = 100;

	do
	{
		Sync();
		check_buttons();
		Intensity_5F();
		print_string(60, -100, "WAVE\x80");
		print_unsigned_int(60, 40, current_wave.wave_lvl + 1);
		print_string(20, -100, "PHASE\x80");
		print_unsigned_int(20, 40, current_wave.phase + 1);
	}
	while((--delay) && !button_1_4_pressed());

	current_wave.status = WAVE_PLAY;
	current_wave.frame = 0;
}	

// ---------------------------------------------------------------------------

void wave_play(void)
{
	while(current_wave.status == WAVE_PLAY)
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

		print_unsigned_int(120, -100, current_game.score);
		print_long_unsigned_int(120, 40, player.money);
		print_unsigned_int(-120, -100, tower.healtPoints);	
		
		handle_enemies();
		handle_player();
		handle_tower();
	
		draw_bullets();


		++current_wave.frame;
		if (current_wave.frame == current_game.level)
		{
			current_wave.frame = 0;
		}
		
		// end of frame
		if(tower.status == DEAD) 
			current_wave.status = WAVE_LOST;
		check_AllEnemysDeath();
			
	}
}	


// ***************************************************************************
// end of file
// ***************************************************************************

