// ***************************************************************************
// object
// ***************************************************************************

#include <vectrex.h>
#include "wave.h"
#include "object.h"
#include "lookupAngle.h"
#include "game.h"

// ---------------------------------------------------------------------------

void init_object(struct object_t* p)
{
	
	//TO-DO
	p->damage = 10;
	

	
	//p->status = ACTIVE;
	//
	//p->y = 64 + (int) (Random() & 0b01111110);
	//p->x = 64 + (int) (Random() & 0b01111110);

	//p->dy = (int) (Random() & 0b00000011) - 2; 
	//p->dx = (int) (Random() & 0b00000011) - 1;

}
// ---------------------------------------------------------------------------

void move_object(struct object_t* p)
{
	if (current_wave.frame != 0)
	{
		p->y += p->dy;
		p->x += p->dx;
	}
}

// ***************************************************************************
// end of file
// ***************************************************************************

