#include <stdio.h>

struct name {
	char first[12];
	char last[12];
};

long main(void) {
	long i = 3; long* pi = &i;
	long arr[10]; struct name n;

	*pi = 1;
	arr[0] = 0x30;
	arr[i] = 0x31;
	n.first[0] = 0x32;
	n.last[0] = 0x33;
	return 0;
}

