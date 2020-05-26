#pragma once
#include "object.h"
const unsigned int MAX_LEVELS = 35;
struct phase_data_t {  unsigned int enemies_cnt; struct object_t enemies [ 5 ];};
struct wave_data_t{ unsigned int wave_lvl;unsigned int phases_cnt;struct phase_data_t phases [ 3 ];};
const struct wave_data_t waveData[] =
{
	{
		.wave_lvl = 1,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 18,.money = 92,.direction = 60},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 5,.money = 87,.direction = 0},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 18,.money = 94,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 6,.money = 67,.direction = 32},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 8,.money = 4,.direction = 28},
				},
			},
		},
	},
	{
		.wave_lvl = 2,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 13,.money = 59,.direction = 16},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 12,.money = 53,.direction = 44},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 4,.money = 20,.direction = 16},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 12,.money = 75,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 12,.money = 80,.direction = 24},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 5,.money = 18,.direction = 28},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 4,.money = 41,.direction = 20},
				},
			},
		},
	},
	{
		.wave_lvl = 3,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 9,.money = 97,.direction = 52},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 9,.money = 54,.direction = 44},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 5,.money = 85,.direction = 16},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 11,.money = 2,.direction = 36},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 17,.money = 83,.direction = 52},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 6,.money = 12,.direction = 36},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 11,.money = 32,.direction = 8},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 5,.money = 68,.direction = 8},
				},
			},
		},
	},
	{
		.wave_lvl = 4,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 13,.money = 11,.direction = 60},
				},
			},
		},
	},
	{
		.wave_lvl = 5,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 10,.money = 40,.direction = 36},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 10,.money = 7,.direction = 12},
				},
			},
		},
	},
	{
		.wave_lvl = 6,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 4,.money = 72,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 7,.money = 66,.direction = 24},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 16,.money = 34,.direction = 8},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 16,.money = 12,.direction = 56},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 8,.money = 76,.direction = 4},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 17,.money = 40,.direction = 4},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 8,.money = 64,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 12,.money = 49,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 1,.money = 38,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 18,.money = 92,.direction = 24},
				},
			},
		},
	},
	{
		.wave_lvl = 7,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 11,.money = 61,.direction = 8},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 4,.money = 27,.direction = 24},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 6,.money = 8,.direction = 24},
				},
			},
		},
	},
	{
		.wave_lvl = 8,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 19,.money = 58,.direction = 44},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 13,.money = 91,.direction = 56},
				},
			},
		},
	},
	{
		.wave_lvl = 9,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 9,.money = 67,.direction = 52},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 6,.money = 73,.direction = 44},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 14,.money = 25,.direction = 20},
				},
			},
		},
	},
	{
		.wave_lvl = 10,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 12,.money = 52,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 1,.money = 74,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 5,.money = 80,.direction = 16},
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
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 15,.money = 30,.direction = 8},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 10,.money = 62,.direction = 12},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 2,.money = 50,.direction = 12},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 17,.money = 3,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 18,.money = 93,.direction = 0},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 17,.money = 27,.direction = 40},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 12,.money = 62,.direction = 8},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 13,.money = 69,.direction = 48},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 10,.money = 20,.direction = 24},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 10,.money = 91,.direction = 36},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 2,.money = 18,.direction = 60},
				},
			},
		},
	},
	{
		.wave_lvl = 12,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 2,.dx = -1,.damage = 8,.money = 15,.direction = 20},
				},
			},
		},
	},
	{
		.wave_lvl = 13,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 14,.money = 82,.direction = 24},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 3,.money = 14,.direction = 12},
				},
			},
		},
	},
	{
		.wave_lvl = 14,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 3,.money = 78,.direction = 40},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 17,.money = 28,.direction = 52},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 2,.money = 44,.direction = 24},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 9,.money = 2,.direction = 20},
				},
			},
		},
	},
	{
		.wave_lvl = 15,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 19,.money = 59,.direction = 60},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 18,.money = 7,.direction = 60},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 5,.money = 76,.direction = 0},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 10,.money = 10,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 11,.money = 6,.direction = 32},
				},
			},
		},
	},
	{
		.wave_lvl = 16,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 2,.money = 11,.direction = 52},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 15,.money = 93,.direction = 12},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 15,.money = 73,.direction = 0},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 17,.money = 20,.direction = 32},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 3,.money = 97,.direction = 20},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 15,.money = 41,.direction = 36},
				},
			},
		},
	},
	{
		.wave_lvl = 17,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 2,.money = 58,.direction = 40},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 18,.money = 1,.direction = 56},
				},
			},
		},
	},
	{
		.wave_lvl = 18,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 3,.money = 24,.direction = 8},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 7,.money = 22,.direction = 60},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 2,.money = 7,.direction = 56},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 5,.money = 49,.direction = 40},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 14,.money = 2,.direction = 60},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 9,.money = 78,.direction = 12},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 9,.money = 14,.direction = 60},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 1,.money = 3,.direction = 44},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 12,.money = 14,.direction = 4},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 5,.money = 49,.direction = 32},
				},
			},
		},
	},
	{
		.wave_lvl = 19,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 2,.money = 60,.direction = 8},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 15,.money = 14,.direction = 0},
				},
			},
		},
	},
	{
		.wave_lvl = 20,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 12,.money = 65,.direction = 52},
				},
			},
		},
	},
	{
		.wave_lvl = 21,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 16,.money = 58,.direction = 12},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 5,.money = 29,.direction = 56},
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
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 10,.money = 71,.direction = 24},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 19,.money = 87,.direction = 60},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 18,.money = 31,.direction = 56},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 17,.money = 28,.direction = 0},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 15,.money = 29,.direction = 32},
				},
			},
		},
	},
	{
		.wave_lvl = 23,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 5,.money = 11,.direction = 56},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 15,.money = 19,.direction = 36},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 4,.money = 20,.direction = 60},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 2,.money = 93,.direction = 20},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 12,.money = 96,.direction = 24},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 5,.money = 78,.direction = 44},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 12,.money = 1,.direction = 40},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 2,.money = 7,.direction = 0},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 8,.money = 6,.direction = 36},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 3,.money = 64,.direction = 60},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 17,.money = 88,.direction = 16},
				},
			},
		},
	},
	{
		.wave_lvl = 24,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 18,.money = 9,.direction = 56},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 17,.money = 16,.direction = 8},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 12,.money = 4,.direction = 16},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 9,.money = 26,.direction = 4},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 3,.money = 47,.direction = 44},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -1,.dx = 2,.damage = 12,.money = 40,.direction = 60},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 19,.money = 2,.direction = 36},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 14,.money = 90,.direction = 12},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 18,.money = 91,.direction = 60},
				},
			},
		},
	},
	{
		.wave_lvl = 25,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 17,.money = 14,.direction = 24},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 16,.money = 78,.direction = 40},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 19,.money = 50,.direction = 24},
				},
			},
		},
	},
	{
		.wave_lvl = 26,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 17,.money = 49,.direction = 60},
				},
			},
		},
	},
	{
		.wave_lvl = 27,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 18,.money = 74,.direction = 40},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 10,.money = 9,.direction = 8},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 18,.money = 29,.direction = 60},
				},
			},
		},
	},
	{
		.wave_lvl = 28,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 1,.money = 74,.direction = 4},
				},
			},
		},
	},
	{
		.wave_lvl = 29,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 17,.money = 23,.direction = 36},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 16,.money = 2,.direction = 56},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 1,.money = 25,.direction = 20},
				},
			},
		},
	},
	{
		.wave_lvl = 30,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 2,.money = 34,.direction = 4},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 5,.money = 56,.direction = 4},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 16,.money = 84,.direction = 24},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 4,.money = 80,.direction = 0},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 13,.money = 70,.direction = 60},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 18,.money = 41,.direction = 16},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 12,.money = 64,.direction = 0},
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
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 9,.money = 30,.direction = 36},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 19,.money = 48,.direction = 32},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 4,.money = 89,.direction = 48},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 7,.money = 40,.direction = 24},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -2,.dx = -1,.damage = 4,.money = 14,.direction = 44},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 1,.money = 79,.direction = 52},
				},
			},
		},
	},
	{
		.wave_lvl = 32,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 19,.money = 89,.direction = 8},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 7,.money = 42,.direction = 32},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 19,.money = 48,.direction = 40},
				},
			},
		},
	},
	{
		.wave_lvl = 33,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 6,.money = 77,.direction = 44},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 1,.money = 38,.direction = 48},
				},
			},
		},
	},
	{
		.wave_lvl = 34,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 6,.money = 81,.direction = 20},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 13,.money = 97,.direction = 52},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 16,.money = 60,.direction = 28},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 3,.money = 23,.direction = 56},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 19,.money = 15,.direction = 16},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 3,.dx = 0,.damage = 5,.money = 82,.direction = 16},
				},
			},
		},
	},
	{
		.wave_lvl = 35,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 13,.money = 25,.direction = 32},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 7,.money = 11,.direction = 44},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 10,.money = 36,.direction = 60},
				},
			},
		},
	},
};
