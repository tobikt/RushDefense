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

// ---------------------------------------------------------------------------

struct menu_t Menu =
{
	.status = MENU_CLOSE,
	.selectedItem = SELECTEDITEM_PLAYER,
};

// ---------------------------------------------------------------------------

void menu_init(void)
{
	Menu.status = MENU_CLOSE;
	Menu.selectedItem = SELECTEDITEM_PLAYER;
}

void menu_handle(void)
{
	static int limit = 5;
	if(limit != 0)
	{
		--limit;
		return;
	}
	else
	{
		limit = 5;
	}
	check_joysticks();
	
	if (joystick_1_left())
	{
		//BACK TO GAME
		Menu.status = MENU_CLOSE;
	}
	else if (joystick_1_right())
	{
		//LVL UP
		if(Menu.selectedItem == SELECTEDITEM_PLAYER)
		{
			// Upgrade Player
			switch(player.lvl)
			{
				case P_LEVEL_1:
					player.lvl = P_LEVEL_2;
					player.firerate = 2;
					break;
				case P_LEVEL_2:
					player.lvl = P_LEVEL_3;
					player.firerate = 5;
					break;
				case P_LEVEL_3:	
					player.lvl = P_LEVEL_3;
					player.firerate = 5;
					break;
				default:
					player.lvl = P_LEVEL_1;
					player.firerate = 1;
					break;
			};
		}
		else
		{
			//Upgrade Tower
			switch(tower.lvl)
			{
				case LEVEL_1:
					set_tower(LEVEL_2);
					break;
				case LEVEL_2:
					set_tower(LEVEL_3);
					break;
				case LEVEL_3:
					set_tower(LEVEL_4);
					break;
				case LEVEL_4:
					set_tower(LEVEL_5);
					break;
				case LEVEL_5:
					set_tower(LEVEL_6);
					break;
				case LEVEL_6:
					break;
				default:
					break;
			};
		}
			
	}
	else if (joystick_1_up())
	{
		if(Menu.selectedItem == SELECTEDITEM_PLAYER)
			Menu.selectedItem = SELECTEDITEM_TOWER;
		else
			Menu.selectedItem = SELECTEDITEM_PLAYER;
	}
	else if (joystick_1_down())
	{
		if(Menu.selectedItem == SELECTEDITEM_PLAYER)
			Menu.selectedItem = SELECTEDITEM_TOWER;
		else
			Menu.selectedItem = SELECTEDITEM_PLAYER;
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
	if(Menu.selectedItem == SELECTEDITEM_PLAYER)
	{
		print_string(60, -100, "A PLAYER\x80");
		switch(player.lvl)
		{
			case P_LEVEL_1:
				print_unsigned_int(60, 40, 1);
				break;
			case P_LEVEL_2:
				print_unsigned_int(60, 40, 2);
				break;
			case P_LEVEL_3:	
				print_unsigned_int(60, 40, 3);
				break;
			default:
				print_unsigned_int(60, 40, 100);
				break;
		};

		print_string(20, -100, "  TOWER\x80");
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
	}
	else
	{
		print_string(60, -100, "   PLAYER\x80");
		switch(player.lvl)
		{
			case P_LEVEL_1:
				print_unsigned_int(60, 40, 1);
				break;
			case P_LEVEL_2:
				print_unsigned_int(60, 40, 2);
				break;
			case P_LEVEL_3:	
				print_unsigned_int(60, 40, 3);
				break;
			default:
				print_unsigned_int(60, 40, 100);
				break;
		};
		
		print_string(20, -100, "A  TOWER\x80");
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
	}	
}


// ***************************************************************************
// end of file
// ***************************************************************************

