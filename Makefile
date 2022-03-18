compile:
	@gcc -Wall -lm -g -o donut donut.c

mingw64:
	@x86_64-w64-mingw32-gcc -Wall -lm -g -o donut.exe donut.c

mingw32:
	@i686-w64-mingw32-gcc -Wall -lm -g -o donut-win32.exe donut.c