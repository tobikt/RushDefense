
#include <vectrex.h>
#include "utils/controller.h"
#include "utils/utils.h"
#include "utils/vector.h"

#undef SF
#define SF 16

struct tower_cost
{
	unsigned long lvl_cost;
	unsigned long firerate_2_cost;
	unsigned long firerate_3_cost;
};

//indexer 0 => tower lvl 1
const struct tower_cost towercost[] =
{
	// tower lvl 1
	{
		.lvl_cost = 0,
		.firerate_2_cost = 10,
		.firerate_3_cost = 20,
	},
	// tower lvl 2
	{
		.lvl_cost = 20,
		.firerate_2_cost = 40,
		.firerate_3_cost = 50,
	},
	// tower lvl 3
	{
		.lvl_cost = 50,
		.firerate_2_cost = 100,
		.firerate_3_cost = 200,
	},
	// tower lvl 4
	{
		.lvl_cost = 100,
		.firerate_2_cost = 200,
		.firerate_3_cost = 250,
	},
	// tower lvl 5
	{
		.lvl_cost = 200,
		.firerate_2_cost = 400,
		.firerate_3_cost = 600,
	},
	// tower lvl 6
	{
		.lvl_cost = 500,
		.firerate_2_cost = 800,
		.firerate_3_cost = 900,
	}
};

const struct packet_t vectors_tower_lvl_1[] =
{
	{MOVE, {  1   * SF,  0 * SF}},
	{DRAW, {  0   * SF,  1 * SF}},
	{DRAW, {  -2   * SF,  0 * SF}}, 
	{MOVE, {  2   * SF,  0 * SF}}, 
	{DRAW, {  -1  * SF,  1 * SF}}, 
	{DRAW, {  -1  * SF,  -1 * SF}}, 
	{DRAW, {  0  * SF,  -2 * SF}}, 
	{DRAW, {  2   * SF,  0 * SF}}, 
	{DRAW, {  0   * SF,  1 * SF}}, 
	{STOP, { 0, 0}},
};

const struct packet_t vectors_tower_lvl_2[] =
{	
	{MOVE, {  1   * SF,  0 * SF}},
	{DRAW, {  0   * SF,  1 * SF}}, 
	{DRAW, {  -2   * SF,  0 * SF}}, 
	{MOVE, {  2   * SF,  0 * SF}}, 
	{DRAW, {  -1   * SF,  1 * SF}}, 
	{DRAW, {  -1   * SF,  -1 * SF}}, 
	{DRAW, {  0   * SF,  -2 * SF}},
	{DRAW, {  2   * SF,  0 * SF}}, 
	{MOVE, {  -2   * SF,  0 * SF}},  
	{DRAW, {  1   * SF,  -1 * SF}}, 
	{DRAW, {  1   * SF,  1 * SF}}, 
	{DRAW, {  0   * SF,  1 * SF}}, 
	{STOP, { 0, 0}},
};

const struct packet_t vectors_tower_lvl_3[] =
{
	{MOVE, {  2   * SF,  0   * SF}}, 
	{DRAW, {  -1   * SF,  1 * SF}},
	{DRAW, {  0   * SF,  -2 * SF}}, 
	{MOVE, {  0   * SF,  2 * SF}},
	{DRAW, {  -2   * SF,  0 * SF}}, 
	{MOVE, {  2   * SF,  0 * SF}},   
	{DRAW, {  -1   * SF,  1 * SF}}, 
	{DRAW, {  -1   * SF,  -1 * SF}}, 
	{DRAW, {  0   * SF,  -2 * SF}},
	{DRAW, {  2   * SF,  0 * SF}}, 
	{MOVE, {  -2   * SF,  0 * SF}},  
	{DRAW, {  1   * SF,  -1 * SF}}, 
	{DRAW, {  1   * SF,  1 * SF}}, 
	{DRAW, {  1   * SF,  1 * SF}}, 
	{STOP, { 0, 0}},
};

const struct packet_t vectors_tower_lvl_4[] =
{
	{MOVE, {  2   * SF,  0   * SF}}, 
	{DRAW, {  -1   * SF,  1 * SF}},
	{DRAW, {  0   * SF,  -2 * SF}}, 
	{MOVE, {  0   * SF,  2 * SF}},
	{DRAW, {  -2   * SF,  0 * SF}}, 
	{MOVE, {  2   * SF,  0 * SF}},   
	{DRAW, {  -1   * SF,  1 * SF}}, 
	{DRAW, {  -1   * SF,  -1 * SF}},
	{DRAW, {  0   * SF,  -2 * SF}}, 
	{MOVE, {  0   * SF,  2 * SF}},
	{DRAW, {  -1   * SF,  -1 * SF}},
	{DRAW, {  1   * SF,  -1 * SF}},
	{DRAW, {  2   * SF,  0 * SF}}, 
	{MOVE, {  -2   * SF,  0 * SF}},  
	{DRAW, {  1   * SF,  -1 * SF}}, 
	{DRAW, {  1   * SF,  1 * SF}}, 
	{DRAW, {  1   * SF,  1 * SF}}, 
	{STOP, { 0, 0}},
};

const struct packet_t vectors_tower_lvl_5[] =
{
	{MOVE, {  2.5   * SF,  0   * SF}}, 
	{DRAW, {  0   * SF,  1.5   * SF}}, 
	{DRAW, { -2.5   * SF,  1.5   * SF}}, 
	{DRAW, { -2.5   * SF, -1.5   * SF}},
	{DRAW, {  0   * SF, -3   * SF}},
	{DRAW, {  2.5   * SF, -1.5 * SF}}, 
	{DRAW, {  2.5   * SF,  1.5 * SF}}, 
	{DRAW, {  0   * SF,  1.5 * SF}},
	{STOP, { 0, 0}},
};

#undef SF
#define SF 32

const struct packet_t vectors_tower_lvl_6[] =
{
	{MOVE, {  2.5   * SF,  0   * SF}}, 
	{DRAW, {  0   * SF,  1.5   * SF}}, //nord ost
	{DRAW, { -2.5   * SF,  1.5   * SF}}, 
	{DRAW, { -2.5   * SF, -1.5   * SF}},
	{DRAW, {  0   * SF, -3   * SF}},
	{DRAW, {  2.5   * SF, -1.5 * SF}}, 
	{DRAW, {  2.5   * SF,  1.5 * SF}}, 
	{DRAW, {  0   * SF,  1.5 * SF}},
	{STOP, { 0, 0}},
};
