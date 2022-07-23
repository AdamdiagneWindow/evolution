#include "food.h"

Food::Food() = default;

Food::Food(int x_pos, int y_pos){position = std::pair(x_pos, y_pos);}

std::pair<int, int> Food::getPosition(){return position;}
int Food::getNourishment(){return nourishment;}
