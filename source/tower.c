// ***************************************************************************
// player
// ***************************************************************************

#include <vectrex.h>
#include "utils/controller.h"
#include "utils/utils.h"
#include "utils/vector.h"
#include "game.h"
#include "level.h"
#include "tower.h"
#include "tower_lvl.h"
#include "vector2.h"
#include "bullet.h"

// ---------------------------------------------------------------------------

unsigned int towerBullet_1 = 0;
unsigned int towerBullet_2 = 0;
unsigned int towerBullet_3 = 0;
unsigned int towerBullet_4 = 0;
unsigned int towerBullet_5 = 0;
unsigned int towerBullet_6 = 0;


struct tower_t tower =
{
	.status = DEAD,
	.lvl = LEVEL_1,
	.angle = 0,
};

// ---------------------------------------------------------------------------

unsigned int cnt = 0;


struct packet_t rotated_tower1[sizeof (vectors_tower_lvl_1) / sizeof(struct packet_t)];
struct packet_t rotated_tower2[sizeof (vectors_tower_lvl_2) / sizeof(struct packet_t)];
struct packet_t rotated_tower3[sizeof (vectors_tower_lvl_3) / sizeof(struct packet_t)];
struct packet_t rotated_tower4[sizeof (vectors_tower_lvl_4) / sizeof(struct packet_t)];
struct packet_t rotated_tower5[sizeof (vectors_tower_lvl_5) / sizeof(struct packet_t)];
struct packet_t rotated_tower6[sizeof (vectors_tower_lvl_6) / sizeof(struct packet_t)];

void draw_tower(void)
{
	Reset0Ref();						// reset beam to center of screen
	dp_VIA_t1_cnt_lo = 0x7f;			// set scaling factor for positioning
	Moveto_d(0, 0);						// move beam to object coordinates
	dp_VIA_t1_cnt_lo = 0x22;			// set scalinf factor for drawing
	
	
	switch(tower.lvl)
	{
		case LEVEL_1:		
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_1,rotated_tower1);
			Draw_VLp(&rotated_tower1);		// draw vector list
		break;
		case LEVEL_2:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_2,rotated_tower2);
			Draw_VLp(&rotated_tower2);		// draw vector list
		break;
		case LEVEL_3:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_3,rotated_tower3);
			Draw_VLp(&rotated_tower3);		// draw vector list
		break;
		case LEVEL_4:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_4,rotated_tower4);
			Draw_VLp(&rotated_tower4);		// draw vector list
		break;
		case LEVEL_5:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_5,rotated_tower5);
			Draw_VLp(&rotated_tower5);		// draw vector list
		break;
		case LEVEL_6:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_6,rotated_tower6);
			Draw_VLp(&rotated_tower6);		// draw vector list
		break;
		default:			
			Rot_VL_Mode(tower.angle,&vectors_tower_lvl_1,rotated_tower1);
			Draw_VLp(&rotated_tower1);		// draw vector list
		break;
	};
	

	if(cnt == 50)
	{
		cnt = 0;
		tower.angle += 2;
		
		towerBullet_1 += tower.angle;
		towerBullet_2 += tower.angle;
		towerBullet_3 += tower.angle;
		towerBullet_4 += tower.angle;
		towerBullet_5 += tower.angle;
		towerBullet_6 += tower.angle;
	}
	++cnt;
	
	
}

// ---------------------------------------------------------------------------

void init_tower(void)
{
	tower.status = ALIVE;
	tower.lvl = LEVEL_1;
	
	
	towerBullet_1 = tower.angle;
	towerBullet_2 = tower.angle + 11;
	towerBullet_3 = tower.angle + 21;
	towerBullet_4 = tower.angle + 32;
	towerBullet_5 = tower.angle + 43;
	towerBullet_6 = tower.angle + 53;
}

// ---------------------------------------------------------------------------



void tower_shot(void)
{
	static unsigned int rate = 200;
	if(tower.firerate == FIRERATE_1) rate -= 1;
	if(tower.firerate == FIRERATE_2) rate -= 2;
	if(tower.firerate == FIRERATE_3) rate -= 5;
	
	struct vector2 vec;
	vec.Y = 0;
	vec.X = 0;
	
	if(rate <= 0)
	{
		//fire_bullet(vec,1,towerBullet_1);
		//fire_bullet(vec,1,towerBullet_2);
		//fire_bullet(vec,1,towerBullet_3);
		//fire_bullet(vec,1,towerBullet_4);
		//fire_bullet(vec,1,towerBullet_5);
		//fire_bullet(vec,1,towerBullet_6);
		
		//fire_bullet(vec,1,0);
		//fire_bullet(vec,1,8);
		//fire_bullet(vec,1,16);
		//fire_bullet(vec,1,24);
		//fire_bullet(vec,1,32);
		//fire_bullet(vec,1,40);
		//fire_bullet(vec,1,48);
		//fire_bullet(vec,1,56);
		
		//fire_bullet(vec,1,4);
		//fire_bullet(vec,1,12);
		//fire_bullet(vec,1,20);
		//fire_bullet(vec,1,28);
		//fire_bullet(vec,1,36);
		//fire_bullet(vec,1,44);
		//fire_bullet(vec,1,52);
		//fire_bullet(vec,1,60);
		rate = 200;
	}
	
}

// ---------------------------------------------------------------------------

void handle_tower(void)
{
	tower_shot();
	draw_tower();

	if (tower.status == DEAD)
	{
		current_level.status = LEVEL_LOST;
	}
}

// ***************************************************************************
// end of file
// ***************************************************************************


