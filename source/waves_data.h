#include "object.h"
const unsigned int MAX_LEVELS = 20;
struct phase_data_t {  unsigned int enemies_cnt; struct object_t enemies [ 5 ];};
struct wave_data_t{ unsigned int wave_lvl;unsigned int phases_cnt;struct phase_data_t phases [ 3 ];};
const struct wave_data_t waveData[] =
{
	{
		.wave_lvl = 1,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 15,.money = 48},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 10,.money = 19},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 18,.money = 15},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 3,.money = 38},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 3,.money = 98},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -3,.dx = 6,.damage = 13,.money = 1},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 13,.money = 13},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 12,.money = 99},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 5,.money = 89},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 10,.money = 77},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 8,.money = 48},
				},
			},
		},
	},
	{
		.wave_lvl = 2,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 2,.money = 30},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 1,.money = 15},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 7,.money = 97},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 19,.money = 44},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 14,.money = 76},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 5,.money = 99},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 12,.money = 83},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 17,.money = 41},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 7,.money = 38},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 17,.money = 50},
				},
			},
		},
	},
	{
		.wave_lvl = 3,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 13,.money = 44},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 1,.dx = 1,.damage = 7,.money = 3},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 12,.money = 75},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 13,.money = 74},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -1,.dx = 0,.damage = 6,.money = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 4,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 7,.money = 96},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 8,.money = 40},
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
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 5,.money = 81},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 11,.money = 36},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 9,.money = 76},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 18,.money = 75},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 15,.money = 95},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 10,.money = 11},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 3,.money = 99},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 17,.money = 61},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 12,.money = 29},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 6,.money = 42},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -1,.dx = -1,.damage = 9,.money = 9},
				},
			},
		},
	},
	{
		.wave_lvl = 6,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 3,.money = 83},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 2,.dx = -2,.damage = 4,.money = 46},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 17,.money = 87},
				},
			},
		},
	},
	{
		.wave_lvl = 7,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 14,.money = 67},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 4,.money = 62},
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
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 18,.money = 98},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 18,.money = 99},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 18,.money = 23},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 10,.money = 56},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 15,.money = 60},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 10,.money = 40},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 4,.money = 68},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 7,.money = 47},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 3,.money = 75},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 17,.money = 60},
				},
			},
		},
	},
	{
		.wave_lvl = 9,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 12,.money = 78},
				},
			},
		},
	},
	{
		.wave_lvl = 10,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 15,.money = 69},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 19,.money = 81},
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
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 3,.money = 56},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 18,.money = 27},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 18,.money = 28},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 3,.money = 30},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 3,.dx = -3,.damage = 18,.money = 53},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 19,.money = 31},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 17,.money = 41},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 1,.money = 88},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 13,.money = 50},
					{.status = ACTIVE,.y = 50,.x = -100,.dy = -2,.dx = 4,.damage = 8,.money = 13},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 3,.money = 37},
				},
			},
		},
	},
	{
		.wave_lvl = 12,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 15,.money = 13},
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 2,.dx = 2,.damage = 9,.money = 89},
				},
			},
			{
				.enemies_cnt= 2,
				{
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 8,.money = 70},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 15,.money = 68},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 2,.damage = 6,.money = 97},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 13,.money = 52},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -2,.dx = 2,.damage = 12,.money = 67},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 6,.money = 84},
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 1,.money = 46},
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
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 18,.money = 52},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -1,.dx = -2,.damage = 13,.money = 15},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 17,.money = 89},
				},
			},
		},
	},
	{
		.wave_lvl = 14,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 10,.money = 71},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 3,.money = 21},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 1,.damage = 7,.money = 87},
				},
			},
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 11,.money = 40},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 14,.money = 3},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -1,.dx = 1,.damage = 15,.money = 92},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 3,.dx = 6,.damage = 18,.money = 7},
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 8,.money = 86},
					{.status = ACTIVE,.y = 100,.x = -100,.dy = -3,.dx = 3,.damage = 17,.money = 67},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 4,.dx = -2,.damage = 11,.money = 83},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 6,.dx = 3,.damage = 16,.money = 70},
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
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 1,.dx = 0,.damage = 13,.money = 32},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 19,.money = 57},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 3,.dx = -6,.damage = 3,.money = 51},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -4,.dx = -2,.damage = 2,.money = 51},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 16,.money = 14},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 3,.money = 17},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 1,.money = 56},
				},
			},
		},
	},
	{
		.wave_lvl = 16,
		.phases_cnt = 3,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = 50,.dy = -6,.dx = -3,.damage = 11,.money = 92},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 11,.money = 58},
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -2,.dx = -4,.damage = 9,.money = 11},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 13,.money = 90},
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 2,.dx = 4,.damage = 14,.money = 80},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 11,.money = 36},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 17,.money = 91},
				},
			},
			{
				.enemies_cnt= 5,
				{
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -2,.dx = 0,.damage = 9,.money = 75},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 2,.dx = -4,.damage = 12,.money = 34},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 1,.money = 92},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -2,.dx = -2,.damage = 8,.money = 66},
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 12,.money = 1},
				},
			},
		},
	},
	{
		.wave_lvl = 17,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -2,.dx = 1,.damage = 12,.money = 54},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -1,.damage = 2,.money = 94},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 18,.money = 82},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -2,.damage = 13,.money = 61},
					{.status = ACTIVE,.y = 0,.x = 100,.dy = 0,.dx = -3,.damage = 17,.money = 8},
					{.status = ACTIVE,.y = -50,.x = 100,.dy = 1,.dx = -2,.damage = 12,.money = 38},
					{.status = ACTIVE,.y = -100,.x = 50,.dy = 6,.dx = -3,.damage = 16,.money = 97},
				},
			},
		},
	},
	{
		.wave_lvl = 18,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = 0,.x = -100,.dy = 0,.dx = 3,.damage = 14,.money = 30},
					{.status = ACTIVE,.y = 100,.x = 100,.dy = -3,.dx = -3,.damage = 2,.money = 69},
					{.status = ACTIVE,.y = 100,.x = 0,.dy = -3,.dx = 0,.damage = 12,.money = 97},
				},
			},
			{
				.enemies_cnt= 4,
				{
					{.status = ACTIVE,.y = -100,.x = 0,.dy = 2,.dx = 0,.damage = 1,.money = 6},
					{.status = ACTIVE,.y = -100,.x = 100,.dy = 1,.dx = -1,.damage = 15,.money = 38},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -6,.dx = 3,.damage = 10,.money = 93},
					{.status = ACTIVE,.y = 100,.x = -50,.dy = -4,.dx = 2,.damage = 15,.money = 53},
				},
			},
		},
	},
	{
		.wave_lvl = 19,
		.phases_cnt = 1,
		{
			{
				.enemies_cnt= 3,
				{
					{.status = ACTIVE,.y = -50,.x = -100,.dy = 1,.dx = 2,.damage = 4,.money = 36},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 2,.dx = 1,.damage = 6,.money = 40},
					{.status = ACTIVE,.y = -100,.x = -50,.dy = 4,.dx = 2,.damage = 15,.money = 29},
				},
			},
		},
	},
	{
		.wave_lvl = 20,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = -100,.x = -100,.dy = 3,.dx = 3,.damage = 14,.money = 28},
				},
			},
			{
				.enemies_cnt= 1,
				{
					{.status = ACTIVE,.y = 50,.x = 100,.dy = -3,.dx = -6,.damage = 14,.money = 60},
				},
			},
		},
	},
};
