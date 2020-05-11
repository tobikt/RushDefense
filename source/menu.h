// ***************************************************************************
// menu
// ***************************************************************************

#pragma once

// ---------------------------------------------------------------------------

enum menu_status_t
{
	MENU_OPEN,
	MENU_CLOSE,
};

enum menu_selectedItem_t
{
	SELECTEDITEM_PLAYER_LVL,
	SELECTEDITEM_PLAYER_RATE,
	SELECTEDITEM_TOWER_LVL,
	SELECTEDITEM_TOWER_RATE,
};

struct menu_t
{
	enum menu_status_t status;
	enum menu_selectedItem_t selectedItem;
};

// ---------------------------------------------------------------------------

extern struct menu_t Menu;

// ---------------------------------------------------------------------------

void menu_init(void);
void menu_handle(void);
void menu_open(void);
void menu_draw(void);

// ***************************************************************************
// end of file
// ***************************************************************************
