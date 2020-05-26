// ***************************************************************************
// enemy
// ***************************************************************************

#include <vectrex.h>
#include "utils/collision.h"
#include "utils/sound.h"
#include "utils/utils.h"
#include "utils/vector.h"
#include "enemy.h"
#include "tower.h"
#include "tunes.h"
#include "wave.h"
#include "bullet.h"
#include "waves_data.h"
#include "enemy_data.h"


// ---------------------------------------------------------------------------

struct object_t enemies[] =
{
	{ .damage = 0, .status = INACTIVE, .y = 0, .x = 0, .dy = 0, .dx = 0, .direction = 0},
	{ .damage = 0, .status = INACTIVE, .y = 0, .x = 0, .dy = 0, .dx = 0, .direction = 0},
	{ .damage = 0, .status = INACTIVE, .y = 0, .x = 0, .dy = 0, .dx = 0, .direction = 0},
	{ .damage = 0, .status = INACTIVE, .y = 0, .x = 0, .dy = 0, .dx = 0, .direction = 0},
	{ .damage = 0, .status = INACTIVE, .y = 0, .x = 0, .dy = 0, .dx = 0, .direction = 0},
};

// ---------------------------------------------------------------------------


void draw_enemy(struct object_t* p)
{
	Reset0Ref();				// reset beam to center of screen
	dp_VIA_t1_cnt_lo = 0x7f;	// set scaling factor for positioning
	Moveto_d(p->y, p->x);		// move beam to object coordinates
	dp_VIA_t1_cnt_lo = 0x22;	// set scalinf factor for drawing
	Draw_VLp(&enemy_data[p->direction].vectors_enemy);	// draw vector list
}

// ---------------------------------------------------------------------------

void check_enemy(struct object_t* p)
{
	if (check_collision(0, 0, p->y, p->x, 8, 8))
	{
		play_explosion(&bang);
		
		if(tower.healtPoints > p->damage)
		{	
			tower.healtPoints -= p->damage;
			p->status = INACTIVE;
		}
		else
		{
			tower.status = DEAD;
		}
	}
}

// ---------------------------------------------------------------------------

void init_enemies(void)
{
	unsigned int enemiesCnt = waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies_cnt;
	for(unsigned int i = 0; i < enemiesCnt; i++)
	{
		enemies[i].status 	= ACTIVE;
		enemies[i].y 		= waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies[i].y;
		enemies[i].x 		= waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies[i].x;
		enemies[i].dy 		= waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies[i].dy;
		enemies[i].dx  		= waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies[i].dx;
		enemies[i].damage 	= waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies[i].damage;
		enemies[i].money 	= waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies[i].money;
		enemies[i].direction= waveData[current_wave.wave_lvl].phases[current_wave.phase].enemies[i].direction;
	}
	
	for (unsigned int i = enemiesCnt; i < MAX_ENEMIES; ++i)
	{
		enemies[i].status = INACTIVE;
	}
}
// ---------------------------------------------------------------------------

void handle_enemies(void)
{
	for (unsigned int i = 0; i < MAX_ENEMIES; ++i)
	{
		if (enemies[i].status == ACTIVE)
		{
			move_object(&enemies[i]);
			draw_enemy(&enemies[i]);
			check_enemy(&enemies[i]);
		}
	}
}

// ---------------------------------------------------------------------------

void check_AllEnemysDeath(void)
{
	for(unsigned int i = 0; i < MAX_ENEMIES; ++i)
	{
		if(enemies[i].status == ACTIVE) return;
	}
	
	// Come here if all enemies are Inactive
	if(current_wave.phase == current_wave.maxPhase - 1)
		current_wave.status = WAVE_WON;
	else
	{	
		current_wave.status = PHASE_WON;
	}
}

// ***************************************************************************
// end of file
// ***************************************************************************

