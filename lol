#include<stdio.h>

int main() {
    int number, square;
    printf("Please enter a number: ");
    scanf("%d", &number);
    square = number * number;
    printf("The square of %d is %d.", number, square);
    return 0;
}
