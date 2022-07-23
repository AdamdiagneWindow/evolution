#include "simulation.h"
#include <iostream>

Simulation::Simulation() = default;

void Simulation::run()
{ 
	std::cout << "starting simulation" << std::endl;
	int ticks = 0;
	while(ticks < m_endTime)
	{
		m_world.generateFoodRandomPos(); 
		ticks++;
	}
	m_world.checkOccupiedPos();

}


