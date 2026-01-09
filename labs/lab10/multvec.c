void multvec(int* x, int* y, int* z, int len) {
	int i;
	for (i= 0; i< len; i++) {
		z[i] = x[i] * y[i];
	}
}
