#ifndef FOOD_H
#define FOOD_H
#include <utility>

class Food
{ 

	public:
		Food();
		Food(int x_pos, int y_pos);
		std::pair<int, int> getPosition();
		int getNourishment();
	private:
		std::pair<int, int> position;
		int nourishment = 10;


};

#endif
