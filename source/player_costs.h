struct player_cost
{
	unsigned long lvl_cost;
	unsigned long firerate_2_cost;
	unsigned long firerate_3_cost;
};

//indexer 0 => player lvl 1
const struct player_cost playercost[] =
{
	//Player level 1
	{
		.lvl_cost = 0,
		.firerate_2_cost = 50,
		.firerate_3_cost = 100,
	},
	//Player level 2
	{
		.lvl_cost = 300,
		.firerate_2_cost = 500,
		.firerate_3_cost = 600,
	},
	//Player level 3
	{
		.lvl_cost = 1500,
		.firerate_2_cost = 2000,
		.firerate_3_cost = 3000,
	},
};
