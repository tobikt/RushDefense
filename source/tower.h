// ***************************************************************************
// tower
// ***************************************************************************

#pragma once
#include <vectrex.h>

// ---------------------------------------------------------------------------

enum tower_status_t
{
	DEAD,
	ALIVE,
};

enum tower_lvl_t
{
	LEVEL_1,
	LEVEL_2,
	LEVEL_3,
	LEVEL_4,
	LEVEL_5,
	LEVEL_6,
};

enum tower_firerate_t
{
	FIRERATE_1,
	FIRERATE_2,
	FIRERATE_3,
};

// ---------------------------------------------------------------------------

struct tower_t
{
	enum tower_status_t status;	
	enum tower_lvl_t lvl;			
	enum tower_firerate_t firerate; 
	unsigned int angle;
};

// ---------------------------------------------------------------------------

extern struct tower_t tower;

// ---------------------------------------------------------------------------

void init_tower(void);
void handle_tower(void);

// ***************************************************************************
// end of file
// ***************************************************************************
