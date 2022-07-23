project(Evolution)


include_directories(include)

add_executable(Evolution 
	source/main.cpp 
	source/simulation.cpp 
	source/world.cpp 
	source/food.cpp 
	source/animal.cpp)
