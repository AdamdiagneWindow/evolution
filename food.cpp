#include "food.h"

Food::Food() = default;

Food::Food(int x_pos, int y_pos){position = std::pair(x_pos, y_pos);}
