#include <stdio.h>
void main()
{

    int a[2][3];
    int b[2][3];
    int s[2][3];
    int sub[2][3];
    int m[2][3];
    int n;

    printf("\npress 1 for sum ");
    printf("\npress 2 for substraction");
    printf("\npress 3 for multiplication\n");
    scanf("%d", &n);

    if (n < 0 || n > 3)
    {
        printf("Invalid");
    }

    if (n == 1)
    {

        for (int i = 0; i < 2; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                printf("\nenter value of a=");
                scanf("\n%d", &a[i][j]);
            }
        }

        for (int i = 0; i < 2; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                printf("\nenter value of b=");
                scanf("\n%d", &b[i][j]);
            }
        }

        {
            for (int i = 0; i < 2; i++)
            {
                for (int j = 0; j < 3; j++)
                {
                    s[i][j] = a[i][j] + b[i][j];
                }
            }
            {
                printf("Your Output of Addition is \n");
                for (int i = 0; i < 2; i++)
                {
                    for (int j = 0; j < 3; j++)
                    {

                        printf("\t%d", s[i][j]);
                    }
                    printf("\n");
                }
            }
        }
    }
    if (n == 2)
    {

        for (int i = 0; i < 2; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                printf("\nenter value of a=");
                scanf("\n%d", &a[i][j]);
            }
        }

        for (int i = 0; i < 2; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                printf("\nenter value of b=");
                scanf("\n%d", &b[i][j]);
            }
        }

        {
            for (int i = 0; i < 2; i++)
            {
                for (int j = 0; j < 3; j++)
                {
                    s[i][j] = a[i][j] - b[i][j];
                }
            }
            {
                printf("Your Output of substraction is \n");
                for (int i = 0; i < 2; i++)
                {
                    for (int j = 0; j < 3; j++)
                    {

                        printf("\t%d", s[i][j]);
                    }
                    printf("\n");
                }
            }
        }
    }
    if (n == 3)
    {

        for (int i = 0; i < 2; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                printf("\nenter value of a=");
                scanf("\n%d", &a[i][j]);
            }
        }

        for (int i = 0; i < 2; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                printf("\nenter value of b=");
                scanf("\n%d", &b[i][j]);
            }
        }

        {
            for (int i = 0; i < 2; i++)
            {
                for (int j = 0; j < 3; j++)
                {
                    s[i][j] = a[i][j] * b[i][j];
                }
            }
            {
                printf("Your Output of Multiplication is \n");
                for (int i = 0; i < 2; i++)
                {
                    for (int j = 0; j < 3; j++)
                    {

                        printf("\t%d", s[i][j]);
                    }
                    printf("\n");
                }
            }
        }
    }
}
