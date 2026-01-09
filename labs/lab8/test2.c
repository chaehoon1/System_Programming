#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
	int i, row, col, arr[4][5];
	int* p = &arr[0][0];
	row = 2;
	col = 3;

	for(int i = 0; i < 4 * 5; i++) {
		p[i] = i;
	}

	printf("arr[%d][%d]: %d\n", row, col, arr[row][col]);
	printf("p[%d]: %d\n", row * 5 + col, p[row * 5 + col]);

	return 0;
}
