
#undef SF
#define SF 4

const struct packet_t vectors_player[] =
{
	{DRAW, {  1 * SF,  0 * SF}},
	{DRAW, {  0 * SF,  3 * SF}},
	{DRAW, {  1 * SF,  0 * SF}},
	{DRAW, {  -2 * SF, 10 * SF}},
	{DRAW, {  -2 * SF,  -10 * SF}},
	{DRAW, {  1 * SF,  0 * SF}},
	{DRAW, { 0 * SF,  -3 * SF}},
	{DRAW, {  1 * SF, 0 * SF}},
	{STOP, { 0, 0}},
};
