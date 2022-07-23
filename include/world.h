#ifndef WORLD_H
#define WORLD_H

#include "food.h"
#include <vector>
#include <iostream>
#include <utility>

class World
{
	public:
		World();
		std::vector <Food> getFoodList();
		void generateFoodRandomPos();
		void seekShortestPath(std::pair<int, int> start, std::pair<int, int> goal);
		void checkOccupiedPos();

	private:
		u_int64_t timeSinceEpochMicrosec();
		int generateRandInt(int range);
		std::vector <Food> m_foodList;
		int m_size = 10;
		int m_occupiedPositions[1000][1000] = {0};
};

#endif
