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
	unsigned int option_players;
	unsigned int option_mode;
	unsigned int lives[2];
	unsigned int level[2];
	unsigned int score[2];
	unsigned int player;
};

// ---------------------------------------------------------------------------

extern struct game_t current_game;

// ---------------------------------------------------------------------------

int game(void);

void game_init(void);
void game_play(void);
void game_over(void);

// ***************************************************************************
// end of file
// ***************************************************************************
