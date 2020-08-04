// ***************************************************************************
// game
// ***************************************************************************

#include <vectrex.h>
#include "utils/controller.h"
#include "utils/print.h"
#include "utils/utils.h"
#include "game.h"
#include "menu.h"
#include "player.h"
#include "tower.h"
#include "bullet.h"
#include "wave.h"
#include "waves_data.h"

// ---------------------------------------------------------------------------

struct game_t current_game =
{
	.option_mode = 0,
	.lives = 0,
	.level = 0,
	.score = 0,
	.gamePhase = GAMEPHASE_ATTACK,
};

// ---------------------------------------------------------------------------

static inline __attribute__((always_inline))
void game_options(void)
{
	Select_Game(1 /* max_players */, 0 /* max_options */);
	current_game.option_mode = Vec_Num_Game;
}

// ---------------------------------------------------------------------------

void game_init(void)
{
	// activate first joystick, switch off second joystick
	enable_controller_1_x();
	enable_controller_1_y();
	disable_controller_2_x();
	disable_controller_2_y();
	
	// set player data
	current_game.lives = 3; 
	current_game.level = 2;
	current_game.score = 0;
	
	current_wave.wave_lvl = 0;
	current_wave.phase = 0;
	
	current_game.gamePhase = GAMEPHASE_ATTACK;
}

// ---------------------------------------------------------------------------
// main game loop, this is where the action happens

void game_play(void)
{
	init_player();
	init_tower();
	
	wave_init();
	menu_init();
	
	while(current_game.lives)
	{
		if(current_game.gamePhase == GAMEPHASE_ATTACK)
		{
			wave_play();
			
			if (current_wave.status == WAVE_WON)
			{			
				if(++current_wave.wave_lvl >= MAX_LEVELS)
					game_win();
				
				current_wave.phase = 0;
				current_game.gamePhase = GAMEPHASE_MENUE;

			}
			else if(current_wave.status == PHASE_WON)
			{
				++current_wave.phase;
				wave_init();
			}
			else
			{
				if (--current_game.lives == 0)
				{
					game_over();
				}
			}
		}
		else if(current_game.gamePhase == GAMEPHASE_MENUE)
		{
			Menu.status = MENU_OPEN;
			menu_open();
			current_game.gamePhase = GAMEPHASE_ATTACK;

			wave_init();	
		}
	}
}

// ---------------------------------------------------------------------------

void game_over(void)
{
	// update system high score
	int score[7];
	Clear_Score(&score);
	Add_Score_a(current_game.score, &score);
	New_High_Score(&score, (void*) &Vec_High_Score);

	unsigned int delay = 150;

	do
	{
		Sync();
		Intensity_5F();
		print_string(0, -64, "GAME OVER\x80");
		check_buttons();
	}
	while((--delay) && !button_1_4_pressed());
}

void game_win(void)
{
	// update system high score
	int score[7];
	Clear_Score(&score);
	Add_Score_a(current_game.score, &score);
	New_High_Score(&score, (void*) &Vec_High_Score);

	unsigned int delay = 150;

	do
	{
		Sync();
		Intensity_5F();
		print_string(0, -64, "YOU WIN\x80");
		check_buttons();
	}
	while((--delay) && !button_1_4_pressed());
}

// ---------------------------------------------------------------------------

int game(void)
{
	game_options();

	if (button_1_4_held())
	{
		game_init();
		game_play();
		return 0;		// go to option screen, repeat cycle
	}
	else
	{
		return -1; 		// jump to title screen
	}
}

// ***************************************************************************
// end of file
// ***************************************************************************
