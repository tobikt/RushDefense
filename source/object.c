// ***************************************************************************
// object
// ***************************************************************************

#include <vectrex.h>
#include "level.h"
#include "object.h"
#include "lookupAngle.h"

// ---------------------------------------------------------------------------

void init_object(struct object_t* p)
{
	p->status = ACTIVE;

	p->y = 64 + (int) (Random() & 0b01111110);
	p->x = 64 + (int) (Random() & 0b01111110);

	//p->y = LookUpAngle[8].Y * 10;
	//p->x = LookUpAngle[8].X * 10;
	//
	//p->dy = LookUpAngle[8].Y;
	//p->dx = LookUpAngle[8].X;

	p->dy = (int) (Random() & 0b00000011) - 2; 
	p->dx = (int) (Random() & 0b00000011) - 1;
	
	//random between 0 - 64 
	//lookUpAngle[angle]
	//y += -dy
	//x += -dx
}
// ---------------------------------------------------------------------------

void move_object(struct object_t* p)
{
	if (current_level.frame != 0)
	{
		p->y -= p->dy;
		p->x -= p->dx;
	}
}

// ***************************************************************************
// end of file
// ***************************************************************************

