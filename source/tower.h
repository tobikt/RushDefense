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
	TOWER_FIRERATE_1,
	TOWER_FIRERATE_2,
	TOWER_FIRERATE_3,
};

// ---------------------------------------------------------------------------

struct tower_t
{
	enum tower_status_t status;	
	enum tower_lvl_t lvl;			
	enum tower_firerate_t firerate; 
	unsigned int angle;
	unsigned int healtPoints;
	unsigned int towerBullets[];
};

// ---------------------------------------------------------------------------

extern struct tower_t tower;

// ---------------------------------------------------------------------------

void set_tower(enum tower_lvl_t lvl);
void init_tower(void);
void handle_tower(void);


// ***************************************************************************
// end of file
// ***************************************************************************
