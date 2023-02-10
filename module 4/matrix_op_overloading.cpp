#include <iostream>
using namespace std;
class matrix
{
private:
    int a[6], b[5], c[5];

public:
    void data()
    {
        cout << "----------------------------" << endl;
        cout << "enter 5 value of matrix A : ";
        for (int i = 0; i < 5; i++)
        {
            cin >> a[i];
        }
        cout << "----------------------------" << endl;
        cout << "enter 5 value of matrix B : ";
        for (int i = 0; i < 5; i++)
        {
            cin >> b[i];
        }
        cout << "-----------------------------" << endl;
    }
    void display();
    void operator+();
};
void matrix::operator+()
{
    for (int i = 0; i < 5; i++)
    {
        c[i] = a[i] + b[i];
    }
}
void matrix::display()
{
    cout << "----------------------------" << endl;
    cout << "the matrix A is : ";
    for (int i = 0; i < 5; i++)
    {
        cout << " " << a[i];
    }
    cout << endl
         << "-------------------------" << endl;
    cout << endl
         << "the matrix b is : ";
    for (int i = 0; i < 5; i++)
    {
        cout << " " << b[i];
    }
    cout << endl
         << "-------------------------" << endl;
    cout << endl
         << "the addition of matrix A and B is : ";
    for (int i = 0; i < 5; i++)
    {
        cout << " " << c[i];
    }
    cout << endl
         << "---------------------------" << endl;
}
int main()
{
    matrix z;
    z.data();

    +z;
    z.display();
}
