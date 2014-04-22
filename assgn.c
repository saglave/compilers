#include<stdio.h>
main(){
	int x = 1;
	x += 18;
	printf(x);
	x -= 18;
	printf(x);
	x *= 2;
	printf(x);
	x/= 2;
	printf(x);
	x%=2;
	printf(x);
	x=100;
	x<<=1;
	printf(x);
	x>>=1;
	printf(x);
	x&=x;
	printf(x);
}
