#include "world.h"
#include <cstdlib>
#include <chrono>

World::World() = default;

std::vector <Food> World::getFoodList(){return m_foodList;}


void World::generateFoodRandomPos()
{
	int x_pos = generateRandInt(m_size);
	int y_pos = generateRandInt(m_size);
	Food f = Food(x_pos, y_pos);
	m_occupiedPositions[x_pos][y_pos] = 1;
	m_foodList.push_back(f);
	std::cout << "added food to list" << std::endl;
}

std::vector<std::pair<int, int>> World::seekShortestPath(std::pair<int, int> start, std::pair<int, int> goal)
{
	std::vector<std::vector<int>> sptSet;
}

void World::checkOccupiedPos()
{
	for(int i=0; i<m_size; i++)
	{
		for(int j=0; j<m_size; j++)
			std::cout << m_occupiedPositions[i][j];	
		std::cout << std::endl;
	}
}

int World::generateRandInt(int range)
{
	srand(timeSinceEpochMicrosec());
	return rand()%m_size;	
}

u_int64_t World::timeSinceEpochMicrosec()
{	
	using namespace std::chrono;
	return	duration_cast<microseconds>(system_clock::now().time_since_epoch()).count(); 
}

