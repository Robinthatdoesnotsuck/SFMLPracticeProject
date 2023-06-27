g++ -c main.cpp Enemy.cpp Hero.cpp Rocket.cpp;
g++ main.o Enemy.o Hero.o Rocket.o -o sfml-app -lsfml-graphics -lsfml-window -lsfml-system;
./sfml-app