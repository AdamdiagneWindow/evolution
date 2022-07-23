#ifndef ANIMAL_H
#define ANIMAL_H
#include <utility>

class Animal
{
	public:
		Animal(); 
		void setPosition(int x, int y);
		void setEnergy(int e);
		void setWandering(bool state);
		std::pair<int, int> getPosition();
		int getEnergy();
		bool getWandering();
	private:
		bool wandering = true;
		std::pair<int, int> position;
		int energy = 10;
		int speed = 1; 
		int visionRadius = 3;
};


#endif
