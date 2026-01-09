#include <stdio.h>

//char msg[] = "Hello Test";
extern char msg[] = "Hello Test";

void test(void) {
	printf("%s\n", msg);
}
