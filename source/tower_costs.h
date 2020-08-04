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
};
