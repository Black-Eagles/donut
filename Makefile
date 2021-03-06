compile:
	@gcc -Wall -lm -g -s -w -o donut donut.c

install:
	@cp donut /usr/local/bin/

mingw64:
	@x86_64-w64-mingw32-gcc -Wall -lm -g -s -w -o donut.exe donut.c

mingw32:
	@i686-w64-mingw32-gcc -Wall -lm -g -s -w -o donut-win32.exe donut.c