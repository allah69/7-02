all: mycopy buf1024 buf10240 buf102400 buf204800 buf512000 buf1gb
buf1024: buf1024.c
	gcc buf1024.c -o buf1024

buf10240: buf10240.c
	gcc buf10240.c -o buf10240

buf102400: buf102400.c
	gcc buf102400.c -o buf102400

buf204800: buf204800.c
	gcc buf204800.c -o buf204800

buf512000: buf512000.c
	gcc buf512000.c -o buf512000

buf1gb: buf1gb.c
	gcc buf1gb.c -o buf1gb

mycopy: dynamic.c
	gcc dynamic.c -o mycopy
clear:
	rm -f *.o mycopy
