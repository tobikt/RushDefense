#pragma once
#include <vectrex.h>
#include "utils/controller.h"
#include "utils/utils.h"
#include "utils/vector.h"

#undef SF
#define SF 16

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
