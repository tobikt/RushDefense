#pragma once
#include "object.h"
const unsigned int MAX_LEVELS = 40;
struct phase_data_t {  unsigned int enemies_cnt; struct object_t enemies [ 5 ];};
struct wave_data_t{ unsigned int wave_lvl;unsigned int phases_cnt;struct phase_data_t phases [ 3 ];};
const struct wave_data_t waveData[] =
{
	{
		.wave_lvl = 1,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 10,.money = 8,.direction = 2},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 21,.money = 3,.direction = 14},
				},
			},
		},
	},
	{
		.wave_lvl = 2,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 15,.money = 2,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 3,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 12,.money = 1,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 14,.money = 3,.direction = 12},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 13,.money = 4,.direction = 12},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 16,.money = 5,.direction = 6},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 23,.money = 5,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 4,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 18,.money = 4,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 20,.money = 6,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 25,.money = 6,.direction = 8},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 24,.money = 11,.direction = 12},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 21,.money = 9,.direction = 2},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 25,.money = 11,.direction = 4},
				},
			},
		},
	},
	{
		.wave_lvl = 5,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 17,.money = 10,.direction = 2},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 12,.money = 1,.direction = 10},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 13,.money = 2,.direction = 15},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 12,.money = 2,.direction = 9},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 24,.money = 3,.direction = 6},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 19,.money = 6,.direction = 4},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 14,.money = 11,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 22,.money = 11,.direction = 11},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 23,.money = 1,.direction = 7},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 12,.money = 9,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 21,.money = 10,.direction = 13},
				},
			},
		},
	},
	{
		.wave_lvl = 6,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 12,.money = 5,.direction = 8},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 20,.money = 7,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 18,.money = 7,.direction = 12},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 15,.money = 7,.direction = 7},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 16,.money = 11,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 7,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 25,.money = 5,.direction = 2},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 12,.money = 11,.direction = 3},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 15,.money = 11,.direction = 6},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 17,.money = 11,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 10,.money = 2,.direction = 10},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 21,.money = 4,.direction = 7},
				},
			},
		},
	},
	{
		.wave_lvl = 8,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 26,.money = 4,.direction = 8},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 25,.money = 2,.direction = 15},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 12,.money = 3,.direction = 13},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 21,.money = 11,.direction = 6},
				},
			},
		},
	},
	{
		.wave_lvl = 9,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 16,.money = 9,.direction = 12},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 23,.money = 7,.direction = 15},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 16,.money = 4,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 24,.money = 12,.direction = 10},
				},
			},
		},
	},
	{
		.wave_lvl = 10,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 17,.money = 12,.direction = 10},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 14,.money = 10,.direction = 8},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 21,.money = 8,.direction = 4},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 14,.money = 12,.direction = 1},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 21,.money = 4,.direction = 9},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 25,.money = 10,.direction = 12},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 25,.money = 9,.direction = 7},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 11,.money = 13,.direction = 14},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 15,.money = 14,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 20,.money = 14,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 11,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 19,.money = 2,.direction = 2},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 25,.money = 8,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 24,.money = 2,.direction = 3},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 12,.money = 9,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 24,.money = 14,.direction = 6},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 18,.money = 10,.direction = 10},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 11,.money = 8,.direction = 14},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 11,.money = 12,.direction = 9},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 26,.money = 6,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 16,.money = 2,.direction = 13},
				},
			},
		},
	},
	{
		.wave_lvl = 12,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 25,.money = 8,.direction = 8},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 27,.money = 14,.direction = 4},
				},
			},
		},
	},
	{
		.wave_lvl = 13,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 20,.money = 7,.direction = 12},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 18,.money = 15,.direction = 3},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 21,.money = 15,.direction = 9},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 19,.money = 6,.direction = 11},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 11,.money = 5,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 11,.money = 2,.direction = 13},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 17,.money = 10,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 14,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 18,.money = 4,.direction = 14},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 23,.money = 14,.direction = 4},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 21,.money = 16,.direction = 1},
				},
			},
		},
	},
	{
		.wave_lvl = 15,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 25,.money = 12,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 17,.money = 4,.direction = 11},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 27,.money = 16,.direction = 7},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 11,.money = 15,.direction = 10},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 10,.money = 10,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 22,.money = 9,.direction = 11},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 15,.money = 15,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 16,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 10,.money = 15,.direction = 11},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 17,.money = 16,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 12,.money = 9,.direction = 5},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 20,.money = 11,.direction = 1},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 14,.money = 11,.direction = 1},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 26,.money = 8,.direction = 7},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 10,.money = 5,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 23,.money = 15,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 14,.money = 10,.direction = 2},
				},
			},
		},
	},
	{
		.wave_lvl = 17,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 27,.money = 5,.direction = 10},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 13,.money = 16,.direction = 1},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 20,.money = 4,.direction = 11},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 18,.money = 13,.direction = 13},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 18,.money = 10,.direction = 6},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 28,.money = 14,.direction = 3},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 13,.money = 8,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 18,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 16,.money = 1,.direction = 8},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 28,.money = 16,.direction = 3},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 21,.money = 6,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 18,.money = 13,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 19,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 18,.money = 9,.direction = 7},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 17,.money = 2,.direction = 9},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 28,.money = 17,.direction = 4},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 17,.money = 8,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 29,.money = 16,.direction = 3},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 24,.money = 10,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 12,.money = 11,.direction = 13},
				},
			},
		},
	},
	{
		.wave_lvl = 20,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 30,.money = 11,.direction = 11},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 19,.money = 11,.direction = 14},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 22,.money = 18,.direction = 9},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 15,.money = 5,.direction = 15},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 14,.money = 5,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 22,.money = 18,.direction = 12},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 17,.money = 10,.direction = 3},
				},
			},
		},
	},
	{
		.wave_lvl = 21,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 15,.money = 16,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 14,.money = 11,.direction = 14},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 20,.money = 7,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 15,.money = 6,.direction = 0},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 20,.money = 10,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 24,.money = 10,.direction = 14},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 26,.money = 4,.direction = 4},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 20,.money = 11,.direction = 7},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 10,.money = 13,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 22,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 19,.money = 15,.direction = 6},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 13,.money = 7,.direction = 13},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 29,.money = 9,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 22,.money = 14,.direction = 6},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 20,.money = 1,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 23,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 23,.money = 14,.direction = 9},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 28,.money = 2,.direction = 8},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 24,.money = 4,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 12,.money = 4,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 24,.money = 10,.direction = 14},
				},
			},
		},
	},
	{
		.wave_lvl = 24,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 29,.money = 12,.direction = 11},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 22,.money = 13,.direction = 1},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 13,.money = 17,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 11,.money = 7,.direction = 4},
				},
			},
		},
	},
	{
		.wave_lvl = 25,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 13,.money = 6,.direction = 1},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 18,.money = 12,.direction = 15},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 24,.money = 11,.direction = 10},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 26,.money = 8,.direction = 12},
				},
			},
		},
	},
	{
		.wave_lvl = 26,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 17,.money = 3,.direction = 1},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 22,.money = 15,.direction = 2},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 26,.money = 3,.direction = 15},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 29,.money = 19,.direction = 8},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 11,.money = 4,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 21,.money = 14,.direction = 13},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 30,.money = 8,.direction = 1},
				},
			},
		},
	},
	{
		.wave_lvl = 27,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 28,.money = 20,.direction = 3},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 25,.money = 5,.direction = 1},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 13,.money = 1,.direction = 10},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 16,.money = 14,.direction = 3},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 32,.money = 16,.direction = 5},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 26,.money = 1,.direction = 13},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 22,.money = 15,.direction = 6},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 10,.money = 18,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 28,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 20,.money = 21,.direction = 2},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 10,.money = 18,.direction = 8},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 14,.money = 20,.direction = 3},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 31,.money = 8,.direction = 10},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 15,.money = 19,.direction = 2},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 21,.money = 9,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 25,.money = 21,.direction = 3},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 30,.money = 23,.direction = 14},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 12,.money = 13,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 29,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 21,.money = 5,.direction = 3},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 18,.money = 8,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 22,.money = 16,.direction = 10},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 20,.money = 22,.direction = 7},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 22,.money = 18,.direction = 11},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 21,.money = 5,.direction = 4},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 31,.money = 7,.direction = 15},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 16,.money = 18,.direction = 2},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 23,.money = 3,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 27,.money = 13,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 30,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 29,.money = 1,.direction = 6},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 19,.money = 17,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 15,.money = 24,.direction = 14},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 15,.money = 17,.direction = 13},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 14,.money = 8,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 31,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 13,.money = 18,.direction = 14},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 14,.money = 12,.direction = 10},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 18,.money = 3,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 26,.money = 23,.direction = 11},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 19,.money = 6,.direction = 14},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 32,.money = 11,.direction = 11},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 19,.money = 12,.direction = 7},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 24,.money = 8,.direction = 1},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 12,.money = 19,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 32,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 10,.money = 15,.direction = 2},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 25,.money = 21,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 33,.money = 6,.direction = 0},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 20,.money = 17,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 33,.money = 16,.direction = 11},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 18,.money = 19,.direction = 13},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 19,.money = 22,.direction = 14},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 12,.money = 16,.direction = 6},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 20,.money = 24,.direction = 3},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 19,.money = 9,.direction = 10},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 25,.money = 3,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 33,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 32,.money = 18,.direction = 1},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 25,.money = 2,.direction = 3},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 20,.money = 25,.direction = 6},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 30,.money = 16,.direction = 0},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 21,.money = 22,.direction = 7},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 32,.money = 18,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 29,.money = 12,.direction = 13},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 22,.money = 23,.direction = 6},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 11,.money = 24,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 23,.money = 22,.direction = 3},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 17,.money = 15,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 34,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 19,.money = 24,.direction = 4},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 24,.money = 2,.direction = 7},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 27,.money = 6,.direction = 8},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 16,.money = 22,.direction = 7},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 25,.money = 1,.direction = 15},
				},
			},
		},
	},
	{
		.wave_lvl = 35,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 25,.money = 10,.direction = 13},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 26,.money = 4,.direction = 1},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 10,.money = 16,.direction = 7},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 21,.money = 15,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 34,.money = 17,.direction = 2},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 18,.money = 21,.direction = 6},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 31,.money = 19,.direction = 1},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 28,.money = 9,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 30,.money = 25,.direction = 10},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 25,.money = 12,.direction = 1},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 22,.money = 5,.direction = 3},
				},
			},
		},
	},
	{
		.wave_lvl = 36,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 27,.money = 3,.direction = 7},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 24,.money = 12,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 34,.money = 7,.direction = 10},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 10,.money = 21,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 30,.money = 12,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 32,.money = 5,.direction = 8},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 23,.money = 27,.direction = 1},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 24,.money = 9,.direction = 13},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 31,.money = 11,.direction = 5},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 27,.money = 23,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 27,.money = 23,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 13,.money = 25,.direction = 6},
				},
			},
		},
	},
	{
		.wave_lvl = 37,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 26,.money = 10,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 10,.money = 1,.direction = 12},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 25,.money = 20,.direction = 7},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 33,.money = 21,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 28,.money = 14,.direction = 8},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 29,.money = 6,.direction = 9},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 13,.money = 13,.direction = 6},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 24,.money = 27,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 10,.money = 8,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 25,.money = 14,.direction = 10},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 19,.money = 2,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 38,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 25,.money = 10,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 18,.money = 9,.direction = 2},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 34,.money = 21,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 33,.money = 19,.direction = 6},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 34,.money = 17,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 12,.money = 1,.direction = 10},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 30,.money = 26,.direction = 0},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 22,.money = 12,.direction = 9},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 29,.money = 27,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 39,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 31,.money = 4,.direction = 9},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 34,.money = 7,.direction = 5},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 12,.money = 6,.direction = 9},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 35,.money = 4,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 27,.money = 3,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 40,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 30,.money = 28,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 29,.money = 19,.direction = 13},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 15,.money = 18,.direction = 14},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 12,.money = 9,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 21,.money = 5,.direction = 10},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 13,.money = 25,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 20,.money = 15,.direction = 11},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 17,.money = 27,.direction = 0},
				},
			},
		},
	},
};
