all:
	gcc -o drmmodeset drmmodeset.c `pkg-config --cflags --libs libdrm` -Wall -O0 -g

clean:
	rm -f drmmodeset
	
