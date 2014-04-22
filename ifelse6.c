#include<stdio.h>
main(){
	int x,y;
	x=0;y=1;
	if(x==1){printf(y);}
	else if(x==0){
		y++;
		printf(y);
	}
	else{
		y--;
		printf(y);
	}
}