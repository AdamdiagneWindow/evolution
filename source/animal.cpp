#include "animal.h"

void Animal::setPosition(int x, int y){position = std::pair(x, y);} 
void Animal::setEnergy(int e){energy = e;}
void Animal::setWandering(bool state){wandering = state;}

std::pair<int, int> Animal::getPosition(){return position;} 
int Animal::getEnergy(){return energy;} 
bool Animal::getWandering(){return wandering;} 
