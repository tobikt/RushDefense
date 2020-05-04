// ***************************************************************************
// game
// ***************************************************************************

#pragma once

// ---------------------------------------------------------------------------

enum gamePhase_state_t
{
	GAMEPHASE_ATTACK,
	GAMEPHASE_MENUE,	
};

// ---------------------------------------------------------------------------

struct game_t
{
	enum gamePhase_state_t gamePhase;
	unsigned int option_mode;
	unsigned int lives;
	unsigned int level;
	unsigned int score;
};

// ---------------------------------------------------------------------------

extern struct game_t current_game;

// ---------------------------------------------------------------------------

int game(void);

void game_init(void);
void game_play(void);
void game_over(void);
void game_win(void);

// ***************************************************************************
// end of file
// ***************************************************************************
