/*
WAP to find area of circle, rectangle and triangle 
*/
/*
circle
*/
#include<stdio.h>
int main (){
    float radius;
    printf("enter radius");
    scanf("%f", &radius);

    printf("area is : %f", 3.14 * radius * radius);
    return 0;
}

/*
reactangle
*/
#include<stdio.h>
int main (){
    float l;
    float b;
    printf("enter the value");
    scanf("%f",&l);
    printf("enter the value");
    scanf("%f",&b);
    printf("area of reactangle is =%f",l*b);
}


/*
triangle
*/   
#include<stdio.h>
int main (){
    float a;
    float b;
    float h;
    printf("enter the value of b");
    scanf("%f",&b);
    
    printf("enter the value of h");
    scanf("%f",&h);

    printf("area of triangle is %f",0.5*b*h);
}