// ***************************************************************************
// player
// ***************************************************************************

#include <vectrex.h>
#include "utils/controller.h"
#include "utils/collision.h"
#include "utils/sound.h"
#include "utils/utils.h"
#include "utils/vector.h"
#include "tunes.h"
#include "bullet.h"
#include "lookupAngle.h"
#include "enemy.h"
#include "player.h"

// ---------------------------------------------------------------------------

void init_bullets()
{
	for(unsigned int i = 0; i < MAX_BULLETS_IN_GAME; ++i)
	{
		bullets[i].state = BULLET_UNSHOT;
		bullets[i].coor.Y = 0;
		bullets[i].coor.X = 0;
		bullets[i].speed = 0;
		bullets[i].angle.X = 0;
		bullets[i].angle.Y = 0;
	}
};

// ---------------------------------------------------------------------------
void draw_bullets()
{
	for(unsigned int i = 0; i < MAX_BULLETS_IN_GAME; ++i)
	{
		if(bullets[i].state == BULLET_SHOT)
		{
			draw_bullet(i);
			move_bullet(i);
		}
	}

	check_bulletCollision();
};

// ---------------------------------------------------------------------------

void draw_bullet(unsigned int i)
{
	Reset0Ref();									// reset beam to center of screen
	dp_VIA_t1_cnt_lo = 0x7f;						// set scaling factor for positioning
	Moveto_d(bullets[i].coor.Y, bullets[i].coor.X);	// move beam to object coordinates
	dp_VIA_t1_cnt_lo = 0x22;
	
	Intensity_5F();
	Dot_here();
	
};

// ---------------------------------------------------------------------------

void move_bullet(unsigned int i)
{
	bullets[i].coor.Y += bullets[i].angle.Y;// * bullets[i].speed;
	bullets[i].coor.X += bullets[i].angle.X;// * bullets[i].speed;
	
	if(bullets[i].coor.Y > 120 || bullets[i].coor.Y < -120 || bullets[i].coor.X > 120 || bullets[i].coor.X < -120)
	{ 
		bullets[i].state = BULLET_UNSHOT;
		bullets[i].coor.Y = 0;
		bullets[i].coor.X = 0;
		bullets[i].speed = 0;
		bullets[i].angle.X = 0;
		bullets[i].angle.Y = 0;
	}
};

// ---------------------------------------------------------------------------

void fire_bullet(struct vector2 coor, int speed, unsigned int angle)
{
	if(angle > 64) return;
	
	for(unsigned int i = 0; i < MAX_BULLETS_IN_GAME; ++i)
	{
		if(bullets[i].state == BULLET_UNSHOT)
		{
			bullets[i].state = BULLET_SHOT;
			bullets[i].coor = coor;
			bullets[i].speed = speed;
			bullets[i].angle = LookUpAngle[angle];
			break;
		}
	}
	
	//Only come here if MAX_BULLETS is reached
	// DO-NOTHING
};

void check_bulletCollision(void)
{
	for(unsigned int i = 0; i < MAX_BULLETS_IN_GAME; ++i)
	{
		if(bullets[i].state == BULLET_SHOT)
		{
			for(unsigned int j = 0; j < MAX_ENEMIES; ++j)
			{
				if(enemies[j].status == ACTIVE)
				{
					if(check_collision(bullets[i].coor.Y, bullets[i].coor.X, enemies[j].y, enemies[j].x, 8, 8))
					{
						play_explosion(&bang);
						player.money += enemies[j].money;
						enemies[j].status = INACTIVE;
					}
				}
			}		
		}
	}
};

