// ***************************************************************************
// player
// ***************************************************************************

#pragma once
#include <vectrex.h>


// ---------------------------------------------------------------------------

enum player_lvl_t
{
	P_LEVEL_1,
	P_LEVEL_2,
	P_LEVEL_3,
};

enum player_firerate_t
{
	PLAYER_FIRERATE_1,
	PLAYER_FIRERATE_2,
	PLAYER_FIRERATE_3,
};

struct player_t
{
	enum player_lvl_t lvl;
	unsigned int angle;
	unsigned long money;
	enum player_firerate_t firerate;
};

// ---------------------------------------------------------------------------

extern struct player_t player;

// ---------------------------------------------------------------------------

void init_player(void);
void handle_player(void);

// ***************************************************************************
// end of file
// ***************************************************************************
