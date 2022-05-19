all:
	g++ -Isrc/include/SDL2 -Lsrc/lib -o main main.cpp 2Player16.cpp display.cpp player3.cpp SDL_utils.cpp -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_mixer