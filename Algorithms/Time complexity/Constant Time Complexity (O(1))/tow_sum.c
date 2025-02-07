#include <stdio.h>
int main(){
    int n1,n2,result;
    n1=10;//----O(1)
    n2=100;//----O(1)
    result=n1+n2;//----O(1) and O(1)

    printf("the result of %d+%d is %d\n ",n1,n2,result);

    return 0;
}

// total time O(1) cause here operation are const 