#include <stdio.h>
int main(void){
    int i;
    for (i = 10; i >= 2 ; i-=2){
        printf("%3d %5d\n",i,i*i);
    }
    return 0;
}
