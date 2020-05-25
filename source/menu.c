// ***************************************************************************
// menu
// ***************************************************************************

#include <vectrex.h>
#include "utils/utils.h"
#include "utils/controller.h"
#include "utils/print.h"
#include "menu.h"
#include "player.h"
#include "tower.h"
#include "tower_lvl.h"

// ---------------------------------------------------------------------------

struct menu_t Menu =
{
	.status = MENU_CLOSE,
	.selectedItem = SELECTEDITEM_PLAYER_LVL,
};

// ---------------------------------------------------------------------------

void menu_init(void)
{
	Menu.status = MENU_CLOSE;
	Menu.selectedItem = SELECTEDITEM_PLAYER_LVL;
}

void menu_handle(void)
{
	static int limit = 2;
	if(limit != 0)
	{
		--limit;
		return;
	}
	else
	{
		limit = 2;
	}
	check_joysticks();
	check_buttons();
	
	if (button_1_3_pressed())
	{
		//BACK TO GAME
		Menu.status = MENU_CLOSE;
	}
	else if (button_1_4_pressed())
	{
		//LVL UP
		if(Menu.selectedItem == SELECTEDITEM_PLAYER_LVL)
		{
			// UPGRADE PLAYER LVL
			// IF -> Firerate is maxed
			if(player.firerate == PLAYER_FIRERATE_3)
			{
				switch(player.lvl)
				{
					case P_LEVEL_1:
						player.lvl = P_LEVEL_2;
						break;
					case P_LEVEL_2:
						player.lvl = P_LEVEL_3;
						break;
					case P_LEVEL_3:	
						break;
					default:
						player.lvl = P_LEVEL_1;
						break;
				};
			}	
		}
		else if(Menu.selectedItem == SELECTEDITEM_PLAYER_RATE)
		{
			// UPGRADE PLAYER FIRE RATE
			switch(player.firerate)
			{
				case PLAYER_FIRERATE_1:
					player.firerate = PLAYER_FIRERATE_2;
					break;
				case PLAYER_FIRERATE_2:
					player.firerate = PLAYER_FIRERATE_3;
					break;
				case PLAYER_FIRERATE_3:
					break;
				default:
					player.firerate = PLAYER_FIRERATE_1;
					break;
			}	
		}
		else if(Menu.selectedItem == SELECTEDITEM_TOWER_LVL)
		{
			// UPGRADE TOWER LVL
			// IF -> Firerate is maxed
			if(tower.firerate == TOWER_FIRERATE_3)
			{
				switch(tower.lvl)
				{
					case LEVEL_1:
						if(player.money > towercost[1].lvl_cost)
						{
							player.money -= towercost[1].lvl_cost;	
							set_tower(LEVEL_2);
						}
						break;
					case LEVEL_2:
						if(player.money > towercost[2].lvl_cost)
						{
							player.money -= towercost[1].lvl_cost;	
							set_tower(LEVEL_3);
						}
						break;
					case LEVEL_3:
						if(player.money > towercost[3].lvl_cost)
						{
							player.money -= towercost[1].lvl_cost;	
							set_tower(LEVEL_4);
						}
						break;
					case LEVEL_4:
						if(player.money > towercost[4].lvl_cost)
						{
							player.money -= towercost[1].lvl_cost;	
							set_tower(LEVEL_5);
						}
						break;
					case LEVEL_5:
						if(player.money > towercost[5].lvl_cost)
						{
							player.money -= towercost[1].lvl_cost;	
							set_tower(LEVEL_6);
						}
						break;
					case LEVEL_6:
						break;
					default:
						break;
				};
			}
		}
		else if(Menu.selectedItem == SELECTEDITEM_TOWER_RATE)
		{
			// UPGRADE TOWER FIRE RATE
			switch(tower.firerate)
			{
				case TOWER_FIRERATE_1:
					if(player.money > towercost[tower.lvl + 1].firerate_2_cost)
					{
						player.money -= towercost[tower.lvl + 1].firerate_2_cost;
						tower.firerate = TOWER_FIRERATE_2;
					}
					break;
				case TOWER_FIRERATE_2:
					if(player.money > towercost[tower.lvl + 1].firerate_3_cost)
					{
						player.money -= towercost[tower.lvl + 1].firerate_3_cost;
						tower.firerate = TOWER_FIRERATE_3;
					}
					break;
				case TOWER_FIRERATE_3:
					break;
				default:
					tower.firerate = TOWER_FIRERATE_1;
					break;
			}
		}
		else{}
			
	}
	else if (joystick_1_up())
	{
		switch(Menu.selectedItem)
		{
			case SELECTEDITEM_PLAYER_LVL:
				Menu.selectedItem = SELECTEDITEM_TOWER_RATE;
				break;
			case SELECTEDITEM_PLAYER_RATE:
				Menu.selectedItem = SELECTEDITEM_PLAYER_LVL;
				break;
			case SELECTEDITEM_TOWER_LVL:
				Menu.selectedItem = SELECTEDITEM_PLAYER_RATE;
				break;
			case SELECTEDITEM_TOWER_RATE:
				Menu.selectedItem = SELECTEDITEM_TOWER_LVL;
				break;
			default:
				break;
		}
	}
	else if (joystick_1_down())
	{
		switch(Menu.selectedItem)
		{
			case SELECTEDITEM_PLAYER_LVL:
				Menu.selectedItem = SELECTEDITEM_PLAYER_RATE;
				break;
			case SELECTEDITEM_PLAYER_RATE:
				Menu.selectedItem = SELECTEDITEM_TOWER_LVL;
				break;
			case SELECTEDITEM_TOWER_LVL:
				Menu.selectedItem = SELECTEDITEM_TOWER_RATE;
				break;
			case SELECTEDITEM_TOWER_RATE:
				Menu.selectedItem = SELECTEDITEM_PLAYER_LVL;
				break;
			default:
				break;
		}
	}
}

void menu_open(void)
{
	do	
	{
		menu_handle();
		menu_draw();
	}
	while(Menu.status == MENU_OPEN);
}

void menu_draw(void)
{
	Reset0Ref();	// reset beam to center of screen

	Sync();
	if(Menu.selectedItem == SELECTEDITEM_PLAYER_LVL)
	{
		print_string(100, -110, "A PLAYER LVL\x80");
		switch(player.lvl)
		{
			case P_LEVEL_1:
				print_unsigned_int(100, 40, 1);
				break;
			case P_LEVEL_2:
				print_unsigned_int(100, 40, 2);
				break;
			case P_LEVEL_3:	
				print_unsigned_int(100, 40, 3);
				break;
			default:
				print_unsigned_int(100, 40, 100);
				break;
		};
		
		print_string(60, -110, "  PLAYER RATE\x80");
		switch(player.firerate)
		{
			case PLAYER_FIRERATE_1:
				print_unsigned_int(60, 40, 1);
				break;
			case PLAYER_FIRERATE_2:
				print_unsigned_int(60, 40, 2);
				break;
			case PLAYER_FIRERATE_3:	
				print_unsigned_int(60, 40, 3);
				break;
			default:
				print_unsigned_int(60, 40, 100);
				break;
		};

		print_string(20, -110, "  TOWER LVL\x80");
		switch(tower.lvl)
		{
			case LEVEL_1:
				print_unsigned_int(20, 40, 1);
				break;
			case LEVEL_2:
				print_unsigned_int(20, 40, 2);
				break;
			case LEVEL_3:
				print_unsigned_int(20, 40, 3);
				break;
			case LEVEL_4:
				print_unsigned_int(20, 40, 4);
				break;
			case LEVEL_5:
				print_unsigned_int(20, 40, 5);
				break;
			case LEVEL_6:
				print_unsigned_int(20, 40, 6);
				break;
			default:
				print_unsigned_int(20, 40, 100);
				break;
		};	
		
		print_string(-20, -110, "  TOWER RATE\x80");
		switch(tower.firerate)
		{
			case TOWER_FIRERATE_1:
				print_unsigned_int(-20, 40, 1);
				break;
			case TOWER_FIRERATE_2:
				print_unsigned_int(-20, 40, 2);
				break;
			case TOWER_FIRERATE_3:
				print_unsigned_int(-20, 40, 3);
				break;
			default:
				print_unsigned_int(-20, 40, 100);
				break;
		};	
	}
	else if(Menu.selectedItem == SELECTEDITEM_PLAYER_RATE)
	{
		print_string(100, -110, "  PLAYER LVL\x80");
		switch(player.lvl)
		{
			case P_LEVEL_1:
				print_unsigned_int(100, 40, 1);
				break;
			case P_LEVEL_2:
				print_unsigned_int(100, 40, 2);
				break;
			case P_LEVEL_3:	
				print_unsigned_int(100, 40, 3);
				break;
			default:
				print_unsigned_int(100, 40, 100);
				break;
		};
		
		print_string(60, -110, "A PLAYER RATE\x80");
		switch(player.firerate)
		{
			case PLAYER_FIRERATE_1:
				print_unsigned_int(60, 40, 1);
				break;
			case PLAYER_FIRERATE_2:
				print_unsigned_int(60, 40, 2);
				break;
			case PLAYER_FIRERATE_3:	
				print_unsigned_int(60, 40, 3);
				break;
			default:
				print_unsigned_int(60, 40, 100);
				break;
		};

		print_string(20, -110, "  TOWER LVL\x80");
		switch(tower.lvl)
		{
			case LEVEL_1:
				print_unsigned_int(20, 40, 1);
				break;
			case LEVEL_2:
				print_unsigned_int(20, 40, 2);
				break;
			case LEVEL_3:
				print_unsigned_int(20, 40, 3);
				break;
			case LEVEL_4:
				print_unsigned_int(20, 40, 4);
				break;
			case LEVEL_5:
				print_unsigned_int(20, 40, 5);
				break;
			case LEVEL_6:
				print_unsigned_int(20, 40, 6);
				break;
			default:
				print_unsigned_int(20, 40, 100);
				break;
		};	
		
		print_string(-20, -110, "  TOWER RATE\x80");
		switch(tower.firerate)
		{
			case TOWER_FIRERATE_1:
				print_unsigned_int(-20, 40, 1);
				break;
			case TOWER_FIRERATE_2:
				print_unsigned_int(-20, 40, 2);
				break;
			case TOWER_FIRERATE_3:
				print_unsigned_int(-20, 40, 3);
				break;
			default:
				print_unsigned_int(-20, 40, 100);
				break;
		};	
	}
	else if(Menu.selectedItem == SELECTEDITEM_TOWER_LVL)
	{
		print_string(100, -110, "  PLAYER LVL\x80");
		switch(player.lvl)
		{
			case P_LEVEL_1:
				print_unsigned_int(100, 40, 1);
				break;
			case P_LEVEL_2:
				print_unsigned_int(100, 40, 2);
				break;
			case P_LEVEL_3:	
				print_unsigned_int(100, 40, 3);
				break;
			default:
				print_unsigned_int(100, 40, 100);
				break;
		};
		
		print_string(60, -110, "  PLAYER RATE\x80");
		switch(player.firerate)
		{
			case PLAYER_FIRERATE_1:
				print_unsigned_int(60, 40, 1);
				break;
			case PLAYER_FIRERATE_2:
				print_unsigned_int(60, 40, 2);
				break;
			case PLAYER_FIRERATE_3:	
				print_unsigned_int(60, 40, 3);
				break;
			default:
				print_unsigned_int(60, 40, 100);
				break;
		};

		print_string(20, -110, "A TOWER LVL\x80");
		switch(tower.lvl)
		{
			case LEVEL_1:
				print_unsigned_int(20, 40, 1);
				break;
			case LEVEL_2:
				print_unsigned_int(20, 40, 2);
				break;
			case LEVEL_3:
				print_unsigned_int(20, 40, 3);
				break;
			case LEVEL_4:
				print_unsigned_int(20, 40, 4);
				break;
			case LEVEL_5:
				print_unsigned_int(20, 40, 5);
				break;
			case LEVEL_6:
				print_unsigned_int(20, 40, 6);
				break;
			default:
				print_unsigned_int(20, 40, 100);
				break;
		};	
		
		print_string(-20, -110, "  TOWER RATE\x80");
		switch(tower.firerate)
		{
			case TOWER_FIRERATE_1:
				print_unsigned_int(-20, 40, 1);
				break;
			case TOWER_FIRERATE_2:
				print_unsigned_int(-20, 40, 2);
				break;
			case TOWER_FIRERATE_3:
				print_unsigned_int(-20, 40, 3);
				break;
			default:
				print_unsigned_int(-20, 40, 100);
				break;
		};	
	}
	else if(Menu.selectedItem == SELECTEDITEM_TOWER_RATE)
	{
		print_string(100, -110, "  PLAYER LVL\x80");
		switch(player.lvl)
		{
			case P_LEVEL_1:
				print_unsigned_int(100, 40, 1);
				break;
			case P_LEVEL_2:
				print_unsigned_int(100, 40, 2);
				break;
			case P_LEVEL_3:	
				print_unsigned_int(100, 40, 3);
				break;
			default:
				print_unsigned_int(100, 40, 100);
				break;
		};
		
		print_string(60, -110, "  PLAYER RATE\x80");
		switch(player.firerate)
		{
			case PLAYER_FIRERATE_1:
				print_unsigned_int(60, 40, 1);
				break;
			case PLAYER_FIRERATE_2:
				print_unsigned_int(60, 40, 2);
				break;
			case PLAYER_FIRERATE_3:	
				print_unsigned_int(60, 40, 3);
				break;
			default:
				print_unsigned_int(60, 40, 100);
				break;
		};

		print_string(20, -110, "  TOWER LVL\x80");
		switch(tower.lvl)
		{
			case LEVEL_1:
				print_unsigned_int(20, 40, 1);
				break;
			case LEVEL_2:
				print_unsigned_int(20, 40, 2);
				break;
			case LEVEL_3:
				print_unsigned_int(20, 40, 3);
				break;
			case LEVEL_4:
				print_unsigned_int(20, 40, 4);
				break;
			case LEVEL_5:
				print_unsigned_int(20, 40, 5);
				break;
			case LEVEL_6:
				print_unsigned_int(20, 40, 6);
				break;
			default:
				print_unsigned_int(20, 40, 100);
				break;
		};	
		
		print_string(-20, -110, "A TOWER RATE\x80");
		switch(tower.firerate)
		{
			case TOWER_FIRERATE_1:
				print_unsigned_int(-20, 40, 1);
				break;
			case TOWER_FIRERATE_2:
				print_unsigned_int(-20, 40, 2);
				break;
			case TOWER_FIRERATE_3:
				print_unsigned_int(-20, 40, 3);
				break;
			default:
				print_unsigned_int(-20, 40, 100);
				break;
		};	
	}

	print_string(-80, -110, "MONEY \x80");
	print_long_unsigned_int(-80, 40, player.money);
	
}


// ***************************************************************************
// end of file
// ***************************************************************************

