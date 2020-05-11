#include "object.h"

const unsigned int MAX_LEVELS = 5;

// waves habe max 3 phases and every phase has max 5 enemies
#define SMALL_ENEMY_DAMAGE 10;
#define MED_ENEMY_DAMAGE 20;
#define BIG_ENEMY_DAMAGE 50;

struct phase_data_t
{
	unsigned int enemies_cnt;
	struct object_t enemies[5];
};

struct wave_data_t
{
	unsigned int wave_lvl;
	unsigned int phases_cnt;
	struct phase_data_t phases[3];
};

const struct wave_data_t waveData[] =
{
	{
		.wave_lvl = 1,
		.phases_cnt = 1,
		{	
			{
				.enemies_cnt = 1, 
				{ 
					{.status = ACTIVE, .y = -100, .x = 50 ,.dy = 0, .dx = -1, .damage = 10, .money = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 2,
		.phases_cnt = 2,
		{
			{
				.enemies_cnt = 1,
				{
					{ .status = ACTIVE, .y = 0, .x = 100 ,.dy = 0, .dx = -1, .damage = 10, .money = 5},
				},
			},
			{
				.enemies_cnt = 2,
				{
					{.status = ACTIVE, .y = 100, .x = 100 ,.dy = -1, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = -100, .x = -100 ,.dy = 2, .dx = 2, .damage = 10, .money = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 3,
		.phases_cnt = 3,
		{	
			{
				.enemies_cnt = 3,
				{
					{.status = ACTIVE, .y = 100, .x = 100 ,.dy = -1, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 0, .x = 100 ,.dy = 0, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 100, .x = 0 ,.dy = -1, .dx = 0, .damage = 10, .money = 5},
				},
			},
			{
				.enemies_cnt = 1,
				{
					{.status = ACTIVE, .y = 100, .x = 100 ,.dy = -1, .dx = -1, .damage = 10, .money = 5},
				},
			},
			{
				.enemies_cnt = 3,
				{
					{.status = ACTIVE, .y = -100, .x = 50 ,.dy = 2, .dx = -1, .damage = 50, .money = 5},
					{.status = ACTIVE, .y = 100, .x = 0 ,.dy = -1, .dx = 0, .damage = 50, .money = 5},
					{.status = ACTIVE, .y = -100, .x = 0 ,.dy = 1, .dx = 0, .damage = 50, .money = 5},
				},
			},
		},
	},
	{
		.wave_lvl = 4,
		.phases_cnt = 3,
		{	
			{
				.enemies_cnt = 3,
				{
					{.status = ACTIVE, .y = 100, .x = 100 ,.dy = -1, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 0, .x = 100 ,.dy = 0, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 100, .x = 0 ,.dy = -1, .dx = 0, .damage = 10, .money = 5},
				},
			},
			{
				.enemies_cnt = 4,
				{
					{.status = ACTIVE, .y = 100, .x = 100 ,.dy = -1, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 50, .x = 100 ,.dy = -1, .dx = -2, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 0, .x = 100 ,.dy = 0, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 100, .x = 0 ,.dy = -1, .dx = 0, .damage = 10, .money = 5},
				},
			},
			{
				.enemies_cnt = 5,
				{
					{.status = ACTIVE, .y = -100, .x = 50 ,.dy = 2, .dx = -1, .damage = 50, .money = 10},
					{.status = ACTIVE, .y = 100, .x = 0 ,.dy = -1, .dx = 0, .damage = 50, .money = 10},
					{.status = ACTIVE, .y = -100, .x = 0 ,.dy = 1, .dx = 0, .damage = 50, .money = 10},
					{.status = ACTIVE, .y = 100, .x = 0 ,.dy = -2, .dx = 0, .damage = 50, .money = 10},
					{.status = ACTIVE, .y = -50, .x = -100 ,.dy = 1, .dx = 2, .damage = 50, .money = 10},
				},
			},
		},
	},
	{
		.wave_lvl = 5,
		.phases_cnt = 3,
		{	
			{
				.enemies_cnt = 4,
				{
					{.status = ACTIVE, .y = -100, .x = -100 ,.dy = 1, .dx = 1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = -100, .x = 100 ,.dy = 1, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 100, .x = -100 ,.dy = -1, .dx = 1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 100, .x = 100 ,.dy = -1, .dx = -1, .damage = 10, .money = 5},
				},
			},
			{
				.enemies_cnt = 4,
				{
					{.status = ACTIVE, .y = 0, .x = 100 ,.dy = 0, .dx = -1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 0, .x = -100 ,.dy = 0, .dx = 1, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = 100, .x = 0 ,.dy = -1, .dx = 0, .damage = 10, .money = 5},
					{.status = ACTIVE, .y = -100, .x = 0 ,.dy = 1, .dx = 0, .damage = 10, .money = 5},
				},
			},
			{
				.enemies_cnt = 4,
				{
					{.status = ACTIVE, .y = -50, .x = -100 ,.dy = 1, .dx = 2, .damage = 50, .money = 5},
					{.status = ACTIVE, .y = -50, .x = 100 ,.dy = 1, .dx = -2, .damage = 50, .money = 5},
					{.status = ACTIVE, .y = 50, .x = -100 ,.dy = -1, .dx = 2, .damage = 50, .money = 5},
					{.status = ACTIVE, .y = 50, .x = 100 ,.dy = -1, .dx = -2, .damage = 50, .money = 5},
				},
			},
		},
	}
};
