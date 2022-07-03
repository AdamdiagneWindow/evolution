#ifndef FOOD_H
#define FOOD_H

#include <utility>

class Food
{ 

	public:
		Food();
		Food(int x_pos, int y_pos);
	private:
		std::pair<int, int> position;


};

#endif
