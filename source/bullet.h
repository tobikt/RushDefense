// ***************************************************************************
// bullet
// ***************************************************************************

#pragma once
#include "vector2.h"

#define MAX_BULLETS_IN_GAME 10

// ---------------------------------------------------------------------------

enum bullet_state_t
{
	BULLET_SHOT,
	BULLET_UNSHOT,
};

// ---------------------------------------------------------------------------

struct bullet_t
{
	enum bullet_state_t state;
	struct vector2 coor;
	struct vector2 angle;
	int speed;
};

// ---------------------------------------------------------------------------

struct bullet_t bullets[MAX_BULLETS_IN_GAME];

// ---------------------------------------------------------------------------
void init_bullets();
void draw_bullets();

void draw_bullet(unsigned int i);
void move_bullet(unsigned int i);

void fire_bullet(struct vector2 coor, int speed, unsigned int angle);
void check_bulletCollision(void);
