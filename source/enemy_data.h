#pragma once
#include <vectrex.h>
struct enemy_data_t{const struct packet_t vectors_enemy [13];};
#undef SF
#define SF 1
const struct enemy_data_t enemy_data[] =
{
	{
		{
			{MOVE, { 0 * SF, 16 * SF}},
			{DRAW, { 0 * SF, -16 * SF}},
			{DRAW, { -16 * SF, -16 * SF}},
			{DRAW, { 0 * SF, -16 * SF}},
			{DRAW, { -16 * SF, 0 * SF}},
			{DRAW, { 16 * SF, -16 * SF}},
			{DRAW, { 16 * SF, 16 * SF}},
			{DRAW, { 16 * SF, -16 * SF}},
			{DRAW, { 16 * SF, 16 * SF}},
			{DRAW, { -16 * SF, 0 * SF}},
			{DRAW, { 0 * SF, 16 * SF}},
			{DRAW, { -16 * SF, 16 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 6 * SF, 14 * SF}},
			{DRAW, { -6 * SF, -14 * SF}},
			{DRAW, { -20 * SF, -8 * SF}},
			{DRAW, { -7 * SF, -15 * SF}},
			{DRAW, { -14 * SF, 6 * SF}},
			{DRAW, { 8 * SF, -21 * SF}},
			{DRAW, { 21 * SF, 9 * SF}},
			{DRAW, { 9 * SF, -21 * SF}},
			{DRAW, { 20 * SF, 9 * SF}},
			{DRAW, { -15 * SF, 6 * SF}},
			{DRAW, { 6 * SF, 15 * SF}},
			{DRAW, { -8 * SF, 20 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 11 * SF, 11 * SF}},
			{DRAW, { -11 * SF, -11 * SF}},
			{DRAW, { -22 * SF, 0 * SF}},
			{DRAW, { -11 * SF, -11 * SF}},
			{DRAW, { -12 * SF, 11 * SF}},
			{DRAW, { 0 * SF, -22 * SF}},
			{DRAW, { 23 * SF, 0 * SF}},
			{DRAW, { 0 * SF, -23 * SF}},
			{DRAW, { 22 * SF, 0 * SF}},
			{DRAW, { -11 * SF, 12 * SF}},
			{DRAW, { 11 * SF, 11 * SF}},
			{DRAW, { 0 * SF, 22 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 14 * SF, 6 * SF}},
			{DRAW, { -14 * SF, -6 * SF}},
			{DRAW, { -20 * SF, 8 * SF}},
			{DRAW, { -15 * SF, -6 * SF}},
			{DRAW, { -6 * SF, 15 * SF}},
			{DRAW, { -9 * SF, -20 * SF}},
			{DRAW, { 21 * SF, -9 * SF}},
			{DRAW, { -9 * SF, -21 * SF}},
			{DRAW, { 21 * SF, -8 * SF}},
			{DRAW, { -6 * SF, 14 * SF}},
			{DRAW, { 15 * SF, 7 * SF}},
			{DRAW, { 8 * SF, 20 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 16 * SF, 0 * SF}},
			{DRAW, { -16 * SF, 0 * SF}},
			{DRAW, { -16 * SF, 15 * SF}},
			{DRAW, { -16 * SF, 0 * SF}},
			{DRAW, { 0 * SF, 16 * SF}},
			{DRAW, { -16 * SF, -16 * SF}},
			{DRAW, { 16 * SF, -15 * SF}},
			{DRAW, { -16 * SF, -16 * SF}},
			{DRAW, { 17 * SF, -16 * SF}},
			{DRAW, { -1 * SF, 16 * SF}},
			{DRAW, { 17 * SF, 0 * SF}},
			{DRAW, { 15 * SF, 16 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 14 * SF, -6 * SF}},
			{DRAW, { -14 * SF, 6 * SF}},
			{DRAW, { -8 * SF, 20 * SF}},
			{DRAW, { -15 * SF, 7 * SF}},
			{DRAW, { 6 * SF, 14 * SF}},
			{DRAW, { -21 * SF, -8 * SF}},
			{DRAW, { 9 * SF, -21 * SF}},
			{DRAW, { -21 * SF, -9 * SF}},
			{DRAW, { 9 * SF, -20 * SF}},
			{DRAW, { 6 * SF, 15 * SF}},
			{DRAW, { 15 * SF, -6 * SF}},
			{DRAW, { 20 * SF, 8 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 11 * SF, -11 * SF}},
			{DRAW, { -11 * SF, 11 * SF}},
			{DRAW, { 0 * SF, 22 * SF}},
			{DRAW, { -11 * SF, 11 * SF}},
			{DRAW, { 11 * SF, 12 * SF}},
			{DRAW, { -22 * SF, 0 * SF}},
			{DRAW, { 0 * SF, -23 * SF}},
			{DRAW, { -23 * SF, 0 * SF}},
			{DRAW, { 0 * SF, -22 * SF}},
			{DRAW, { 12 * SF, 11 * SF}},
			{DRAW, { 11 * SF, -11 * SF}},
			{DRAW, { 22 * SF, 0 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 6 * SF, -14 * SF}},
			{DRAW, { -6 * SF, 14 * SF}},
			{DRAW, { 8 * SF, 20 * SF}},
			{DRAW, { -6 * SF, 15 * SF}},
			{DRAW, { 15 * SF, 6 * SF}},
			{DRAW, { -20 * SF, 9 * SF}},
			{DRAW, { -9 * SF, -21 * SF}},
			{DRAW, { -21 * SF, 9 * SF}},
			{DRAW, { -8 * SF, -21 * SF}},
			{DRAW, { 14 * SF, 6 * SF}},
			{DRAW, { 7 * SF, -15 * SF}},
			{DRAW, { 20 * SF, -8 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { 0 * SF, -16 * SF}},
			{DRAW, { 0 * SF, 16 * SF}},
			{DRAW, { 15 * SF, 16 * SF}},
			{DRAW, { 0 * SF, 16 * SF}},
			{DRAW, { 16 * SF, 0 * SF}},
			{DRAW, { -16 * SF, 16 * SF}},
			{DRAW, { -15 * SF, -16 * SF}},
			{DRAW, { -16 * SF, 16 * SF}},
			{DRAW, { -16 * SF, -17 * SF}},
			{DRAW, { 16 * SF, 0 * SF}},
			{DRAW, { 0 * SF, -16 * SF}},
			{DRAW, { 16 * SF, -15 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { -6 * SF, -14 * SF}},
			{DRAW, { 6 * SF, 14 * SF}},
			{DRAW, { 20 * SF, 8 * SF}},
			{DRAW, { 7 * SF, 15 * SF}},
			{DRAW, { 14 * SF, -6 * SF}},
			{DRAW, { -8 * SF, 21 * SF}},
			{DRAW, { -21 * SF, -9 * SF}},
			{DRAW, { -9 * SF, 21 * SF}},
			{DRAW, { -20 * SF, -9 * SF}},
			{DRAW, { 15 * SF, -6 * SF}},
			{DRAW, { -6 * SF, -15 * SF}},
			{DRAW, { 8 * SF, -20 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { -11 * SF, -11 * SF}},
			{DRAW, { 11 * SF, 11 * SF}},
			{DRAW, { 22 * SF, 0 * SF}},
			{DRAW, { 11 * SF, 11 * SF}},
			{DRAW, { 12 * SF, -11 * SF}},
			{DRAW, { 0 * SF, 22 * SF}},
			{DRAW, { -23 * SF, 0 * SF}},
			{DRAW, { 0 * SF, 23 * SF}},
			{DRAW, { -22 * SF, 0 * SF}},
			{DRAW, { 11 * SF, -12 * SF}},
			{DRAW, { -11 * SF, -11 * SF}},
			{DRAW, { 0 * SF, -22 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { -14 * SF, -6 * SF}},
			{DRAW, { 14 * SF, 6 * SF}},
			{DRAW, { 20 * SF, -8 * SF}},
			{DRAW, { 15 * SF, 6 * SF}},
			{DRAW, { 6 * SF, -15 * SF}},
			{DRAW, { 9 * SF, 20 * SF}},
			{DRAW, { -21 * SF, 9 * SF}},
			{DRAW, { 9 * SF, 21 * SF}},
			{DRAW, { -21 * SF, 8 * SF}},
			{DRAW, { 6 * SF, -14 * SF}},
			{DRAW, { -15 * SF, -7 * SF}},
			{DRAW, { -8 * SF, -20 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { -16 * SF, 0 * SF}},
			{DRAW, { 16 * SF, 0 * SF}},
			{DRAW, { 16 * SF, -15 * SF}},
			{DRAW, { 16 * SF, 0 * SF}},
			{DRAW, { 0 * SF, -16 * SF}},
			{DRAW, { 16 * SF, 16 * SF}},
			{DRAW, { -16 * SF, 15 * SF}},
			{DRAW, { 16 * SF, 16 * SF}},
			{DRAW, { -17 * SF, 16 * SF}},
			{DRAW, { 0 * SF, -16 * SF}},
			{DRAW, { -16 * SF, 0 * SF}},
			{DRAW, { -15 * SF, -16 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { -14 * SF, 6 * SF}},
			{DRAW, { 14 * SF, -6 * SF}},
			{DRAW, { 8 * SF, -20 * SF}},
			{DRAW, { 15 * SF, -7 * SF}},
			{DRAW, { -6 * SF, -14 * SF}},
			{DRAW, { 21 * SF, 8 * SF}},
			{DRAW, { -9 * SF, 21 * SF}},
			{DRAW, { 21 * SF, 9 * SF}},
			{DRAW, { -9 * SF, 20 * SF}},
			{DRAW, { -6 * SF, -15 * SF}},
			{DRAW, { -15 * SF, 6 * SF}},
			{DRAW, { -20 * SF, -8 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { -11 * SF, 11 * SF}},
			{DRAW, { 11 * SF, -11 * SF}},
			{DRAW, { 0 * SF, -22 * SF}},
			{DRAW, { 11 * SF, -11 * SF}},
			{DRAW, { -11 * SF, -12 * SF}},
			{DRAW, { 22 * SF, 0 * SF}},
			{DRAW, { 0 * SF, 23 * SF}},
			{DRAW, { 23 * SF, 0 * SF}},
			{DRAW, { 0 * SF, 22 * SF}},
			{DRAW, { -12 * SF, -11 * SF}},
			{DRAW, { -11 * SF, 11 * SF}},
			{DRAW, { -22 * SF, 0 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
			{MOVE, { -6 * SF, 14 * SF}},
			{DRAW, { 6 * SF, -14 * SF}},
			{DRAW, { -8 * SF, -20 * SF}},
			{DRAW, { 6 * SF, -15 * SF}},
			{DRAW, { -15 * SF, -6 * SF}},
			{DRAW, { 20 * SF, -9 * SF}},
			{DRAW, { 9 * SF, 21 * SF}},
			{DRAW, { 21 * SF, -9 * SF}},
			{DRAW, { 8 * SF, 21 * SF}},
			{DRAW, { -14 * SF, -6 * SF}},
			{DRAW, { -7 * SF, 15 * SF}},
			{DRAW, { -20 * SF, 8 * SF}},
			{STOP, { 0, 0}},
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
	{
		{
		},
	},
};
