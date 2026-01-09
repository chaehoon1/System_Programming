#include <stdio.h>

void addvec(int*, int*, int*, int*);

int x[] = {1, 2};
int y[] = {3, 4};
int z[2];

int main(void) {
	addvec(x, y, z, 2);
	return 0;
}
