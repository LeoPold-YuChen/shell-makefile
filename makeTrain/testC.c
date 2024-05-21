#include<stdio.h>
#include "foo.h"
#include "bar.h"

int main(){
	printf("main function\n");
	int n=0;
	scanf("%d",&n);
	int result = foo(n);
	printf("after foo,result = %d\n",result);
	int result2 = bar(n);
	printf("bar=%d",result2);
}
