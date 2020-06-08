#pragma once
#include "object.h"
const unsigned int MAX_LEVELS = 40;
struct phase_data_t {  unsigned int enemies_cnt; struct object_t enemies [ 5 ];};
struct wave_data_t{ unsigned int wave_lvl;unsigned int phases_cnt;struct phase_data_t phases [ 3 ];};
const struct wave_data_t waveData[] =
{
	{
		.wave_lvl = 1,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 2,.money = 5,.direction = 7},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 1,.money = 9,.direction = 7},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 3,.money = 7,.direction = 12},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 2,.money = 1,.direction = 5},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 1,.money = 4,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 1,.money = 2,.direction = 14},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 1,.money = 2,.direction = 7},
				},
			},
		},
	},
	{
		.wave_lvl = 2,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 2,.money = 8,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 2,.money = 9,.direction = 14},
				},
			},
		},
	},
	{
		.wave_lvl = 3,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 2,.money = 1,.direction = 12},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 1,.money = 1,.direction = 9},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 4,.money = 8,.direction = 7},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 2,.money = 10,.direction = 11},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 2,.money = 10,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 2,.money = 10,.direction = 2},
				},
			},
		},
	},
	{
		.wave_lvl = 4,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 1,.money = 3,.direction = 9},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 5,.money = 6,.direction = 9},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 3,.money = 11,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 2,.money = 9,.direction = 5},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 3,.money = 10,.direction = 12},
				},
			},
		},
	},
	{
		.wave_lvl = 5,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 1,.money = 4,.direction = 1},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 4,.money = 4,.direction = 11},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 4,.money = 3,.direction = 1},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 1,.money = 10,.direction = 9},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 4,.money = 9,.direction = 3},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 5,.money = 1,.direction = 3},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 2,.money = 2,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 1,.money = 5,.direction = 10},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 2,.money = 5,.direction = 8},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 1,.money = 7,.direction = 1},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 5,.money = 9,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 6,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 3,.money = 4,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 7,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 3,.money = 9,.direction = 9},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 4,.money = 7,.direction = 9},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 1,.money = 10,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 1,.money = 10,.direction = 10},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 1,.money = 6,.direction = 3},
				},
			},
		},
	},
	{
		.wave_lvl = 8,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 6,.money = 3,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 3,.money = 12,.direction = 11},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 2,.money = 6,.direction = 15},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 6,.money = 7,.direction = 14},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 4,.money = 3,.direction = 10},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 1,.money = 3,.direction = 1},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 4,.money = 6,.direction = 7},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 1,.money = 11,.direction = 5},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 5,.money = 2,.direction = 10},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 6,.money = 4,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 6,.money = 13,.direction = 10},
				},
			},
		},
	},
	{
		.wave_lvl = 9,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 2,.money = 13,.direction = 2},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 3,.money = 2,.direction = 8},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 4,.money = 4,.direction = 6},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 5,.money = 7,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 2,.money = 6,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 10,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 7,.money = 9,.direction = 8},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 7,.money = 7,.direction = 12},
				},
			},
		},
	},
	{
		.wave_lvl = 11,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 1,.money = 12,.direction = 13},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 3,.money = 3,.direction = 11},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 4,.money = 8,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 4,.money = 12,.direction = 5},
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
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 7,.money = 3,.direction = 1},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 3,.money = 10,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 1,.money = 5,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 1,.money = 7,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 2,.money = 3,.direction = 2},
				},
			},
		},
	},
	{
		.wave_lvl = 13,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 5,.money = 5,.direction = 3},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 3,.money = 7,.direction = 15},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 1,.money = 5,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 14,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 4,.money = 12,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 4,.money = 7,.direction = 10},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 4,.money = 1,.direction = 1},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 7,.money = 4,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 4,.money = 9,.direction = 0},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 5,.money = 13,.direction = 1},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 2,.money = 16,.direction = 5},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 1,.money = 10,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 2,.money = 5,.direction = 10},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 7,.money = 5,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 15,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 1,.money = 13,.direction = 7},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 1,.money = 16,.direction = 14},
				},
			},
		},
	},
	{
		.wave_lvl = 16,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 4,.money = 8,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 2,.money = 12,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 17,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 4,.money = 1,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 4,.money = 3,.direction = 11},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 4,.money = 10,.direction = 6},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 7,.money = 11,.direction = 12},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 1,.money = 6,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 8,.money = 12,.direction = 4},
				},
			},
		},
	},
	{
		.wave_lvl = 18,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 6,.money = 16,.direction = 9},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 3,.money = 2,.direction = 8},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 7,.money = 15,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 19,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 6,.money = 1,.direction = 0},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 4,.money = 2,.direction = 6},
				},
			},
		},
	},
	{
		.wave_lvl = 20,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 3,.money = 16,.direction = 4},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 1,.money = 5,.direction = 7},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 4,.money = 14,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 5,.money = 11,.direction = 14},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 7,.money = 14,.direction = 13},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 10,.money = 4,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 7,.money = 13,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 21,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 10,.money = 7,.direction = 8},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 5,.money = 2,.direction = 7},
				},
			},
		},
	},
	{
		.wave_lvl = 22,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 4,.money = 15,.direction = 15},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 6,.money = 15,.direction = 9},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 10,.money = 7,.direction = 3},
				},
			},
		},
	},
	{
		.wave_lvl = 23,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 2,.money = 18,.direction = 3},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 5,.money = 20,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 2,.money = 13,.direction = 8},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 8,.money = 10,.direction = 2},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 3,.money = 3,.direction = 14},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 6,.money = 1,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 2,.money = 13,.direction = 2},
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
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 11,.money = 14,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 5,.money = 11,.direction = 14},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 1,.money = 18,.direction = 13},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 6,.money = 20,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 7,.money = 4,.direction = 10},
				},
			},
		},
	},
	{
		.wave_lvl = 25,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 9,.money = 5,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 1,.money = 17,.direction = 13},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 9,.money = 9,.direction = 7},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 3,.money = 6,.direction = 8},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 8,.money = 19,.direction = 1},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 7,.money = 19,.direction = 15},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 10,.money = 19,.direction = 15},
				},
			},
		},
	},
	{
		.wave_lvl = 26,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 5,.money = 11,.direction = 14},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 4,.money = 16,.direction = 5},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 9,.money = 2,.direction = 7},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 1,.money = 16,.direction = 3},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 4,.money = 9,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 10,.money = 5,.direction = 3},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 3,.money = 2,.direction = 15},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 3,.money = 11,.direction = 7},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 10,.money = 18,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 1,.money = 13,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 9,.money = 8,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 7,.money = 8,.direction = 11},
				},
			},
		},
	},
	{
		.wave_lvl = 27,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 7,.money = 7,.direction = 2},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 9,.money = 14,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 6,.money = 15,.direction = 13},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 3,.money = 12,.direction = 12},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 2,.money = 2,.direction = 7},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 12,.money = 1,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 11,.money = 15,.direction = 10},
				},
			},
		},
	},
	{
		.wave_lvl = 28,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 6,.money = 9,.direction = 7},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 12,.money = 14,.direction = 1},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 6,.money = 13,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 29,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 12,.money = 13,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 10,.money = 7,.direction = 12},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 11,.money = 9,.direction = 5},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 7,.money = 21,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 8,.money = 7,.direction = 14},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 2,.money = 9,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 7,.money = 21,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 2,.money = 12,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 30,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 7,.money = 12,.direction = 14},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 3,.money = 6,.direction = 5},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 5,.money = 5,.direction = 15},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 11,.money = 12,.direction = 9},
				},
			},
		},
	},
	{
		.wave_lvl = 31,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 9,.money = 20,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 12,.money = 12,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 12,.money = 17,.direction = 2},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 13,.money = 17,.direction = 13},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 7,.money = 23,.direction = 1},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 8,.money = 13,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 32,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 5,.money = 2,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 10,.money = 15,.direction = 11},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 8,.money = 8,.direction = 4},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 3,.money = 19,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 4,.money = 19,.direction = 10},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 6,.money = 2,.direction = 8},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 2,.money = 6,.direction = 9},
				},
			},
		},
	},
	{
		.wave_lvl = 33,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 6,.money = 5,.direction = 9},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 7,.money = 23,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 11,.money = 7,.direction = 13},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 6,.money = 20,.direction = 13},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 10,.money = 20,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 4,.money = 25,.direction = 3},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 13,.money = 20,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 6,.money = 2,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 34,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 14,.money = 11,.direction = 13},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 12,.money = 20,.direction = 9},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 13,.money = 22,.direction = 12},
				},
			},
		},
	},
	{
		.wave_lvl = 35,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 13,.money = 8,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 11,.money = 26,.direction = 2},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 1,.money = 22,.direction = 13},
				},
			},
		},
	},
	{
		.wave_lvl = 36,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 6,.money = 19,.direction = 9},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 13,.money = 15,.direction = 3},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 6,.money = 10,.direction = 6},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 3,.money = 24,.direction = 4},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 14,.money = 26,.direction = 13},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 11,.money = 20,.direction = 13},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 9,.money = 11,.direction = 15},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 3,.money = 15,.direction = 8},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 12,.money = 5,.direction = 7},
				},
			},
		},
	},
	{
		.wave_lvl = 37,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 8,.money = 2,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 7,.money = 15,.direction = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 38,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 1,.money = 5,.direction = 10},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 2,.money = 25,.direction = 7},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 15,.money = 5,.direction = 5},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 12,.money = 17,.direction = 11},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 1,.money = 26,.direction = 1},
				},
			},
		},
	},
	{
		.wave_lvl = 39,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 14,.money = 4,.direction = 8},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 13,.money = 22,.direction = 2},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 9,.money = 13,.direction = 7},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 2,.money = 13,.direction = 15},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 14,.money = 18,.direction = 10},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 4,.money = 11,.direction = 5},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 7,.money = 11,.direction = 2},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 15,.money = 25,.direction = 5},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 1,.money = 23,.direction = 5},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 15,.money = 15,.direction = 9},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 6,.money = 12,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 40,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 3,.money = 15,.direction = 8},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 15,.money = 19,.direction = 9},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 10,.money = 5,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 16,.money = 16,.direction = 10},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 7,.money = 16,.direction = 8},
				},
			},
		},
	},
};
