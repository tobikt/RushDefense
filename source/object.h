// ***************************************************************************
// object
// ***************************************************************************

#pragma once
#include <vectrex.h>

// ---------------------------------------------------------------------------

enum status_t
{
	ACTIVE,
	INACTIVE,
};

// ---------------------------------------------------------------------------

struct object_t
{
	enum status_t status;	// object status
	int y;					// y coordinate byte
	int x;					// x coordinate byte
	int dy;					// delta y byte
	int dx;					// delta x byte
	unsigned int damage;
	//unsigned int money;
};

// ---------------------------------------------------------------------------

void init_object(struct object_t* p);
void move_object(struct object_t* p);

// ***************************************************************************
// end of file
// ***************************************************************************
