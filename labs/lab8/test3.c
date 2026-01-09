#include <stdio.h>

struct my_strut {
	char a;
	short b;
	int c;
	void* d;
};

int main(void) {
	struct my_struct test;

	test.a = 0xa;
	printf("a; %d\n", test.a);

	test.b = 0xb;
        printf("b: %d\n", test.b);

        test.c = 0xc;
        printf("c: %d\n", test.c);

        test.d = &test;
        printf("d: %p\n", test.d);

	return 0;
}
