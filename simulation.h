#ifndef SIMULATION_H
#define SIMULATION_H

#include "world.h"
#include <vector>

class Simulation
{
	public:
		Simulation();
		void run();
		World getWorld();
	private:
		World m_world;
		double m_endTime = 5;
		
};

#endif
