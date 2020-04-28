
#include <vectrex.h>
#include "utils/controller.h"
#include "utils/utils.h"
#include "utils/vector.h"

#undef SF
#define SF 8


const struct packet_t vectors_tower_lvl_1[] =
{
	{MOVE, {  5   * SF,  0 * SF}},
	{DRAW, {  -1   * SF,  2 * SF}}, 
	{DRAW, {  -2   * SF,  2 * SF}}, 
	{DRAW, {  -2   * SF,  1 * SF}}, 
	{DRAW, {  -2   * SF,  -1 * SF}}, 
	{DRAW, {  -2   * SF,  -2 * SF}}, 
	{DRAW, {  -1   * SF,  -2 * SF}}, 
	{DRAW, {  1   * SF,  -2 * SF}}, 
	{DRAW, {  2   * SF,  -2 * SF}}, 
	{DRAW, {  2   * SF,  -1 * SF}}, 
	{DRAW, {  2   * SF,  1 * SF}}, 
	{DRAW, {  2   * SF,  2 * SF}}, 
	{DRAW, {  1   * SF,  2 * SF}}, 
	{STOP, { 0, 0}},
};

#undef SF
#define SF 16

const struct packet_t vectors_tower_lvl_2[] =
{	
	{MOVE, {  5   * SF,  0 * SF}},
	{DRAW, {  -1   * SF,  2 * SF}}, 
	{DRAW, {  -2   * SF,  2 * SF}}, 
	{DRAW, {  -2   * SF,  1 * SF}}, 
	{DRAW, {  -2   * SF,  -1 * SF}}, 
	{DRAW, {  -2   * SF,  -2 * SF}}, 
	{DRAW, {  -1   * SF,  -2 * SF}}, 
	{DRAW, {  1   * SF,  -2 * SF}}, 
	{DRAW, {  2   * SF,  -2 * SF}}, 
	{DRAW, {  2   * SF,  -1 * SF}}, 
	{DRAW, {  2   * SF,  1 * SF}}, 
	{DRAW, {  2   * SF,  2 * SF}}, 
	{DRAW, {  1   * SF,  2 * SF}}, 
	{STOP, { 0, 0}},
};

const struct packet_t vectors_tower_lvl_3[] =
{
	{MOVE, {  2   * SF,  0   * SF}}, 
	{DRAW, {  -4   * SF,  1.5   * SF}},
	{DRAW, { 0   * SF,  -3   * SF}}, 
	{DRAW, { 4   * SF, 1.5   * SF}},
	{STOP, { 0, 0}},
};

const struct packet_t vectors_tower_lvl_4[] =
{
	{MOVE, {  2   * SF,  0   * SF}}, 
	{DRAW, {  0   * SF,  2   * SF}},
	{DRAW, { -4   * SF,  0   * SF}}, 
	{DRAW, { 0   * SF, -4   * SF}},
	{DRAW, {  4   * SF, 0   * SF}},
	{DRAW, {  0   * SF, 2 * SF}}, 
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

//const struct packet_t vectors_tower_lvl_6[] =
//{
//	{MOVE, {  3   * SF,  0 * SF}}, 
//	{DRAW, { -1.5 * SF,  1 * SF}}, 
//	{DRAW, {  0   * SF,  2 * SF}}, 
//	{DRAW, { -1.5 * SF, -1 * SF}},
//	{DRAW, { -1.5 * SF,  1 * SF}},
//	{DRAW, {  0   * SF, -2 * SF}}, 
//	{DRAW, { -1.5 * SF, -1 * SF}}, 
//	{DRAW, {  1.5 * SF, -1 * SF}},
//	{DRAW, {  0   * SF, -2 * SF}},
//	{DRAW, {  1.5 * SF,  1 * SF}},
//	{DRAW, {  1.5 * SF, -1 * SF}}, 
//	{DRAW, {  0   * SF,  2 * SF}},
//	{DRAW, {  1.5 * SF,  1 * SF}},
//	{STOP, { 0, 0}},
//};

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
