#include <iostream>
using namespace std;
class value
{
    int a;

public:
    inline void data()
    {
        cout << "a value is : ";
        cin >> a;
    }

    inline multiplication()
    {
        cout << "multiplication value is : " << a * a << endl;
    }

    inline cubic()
    {
        cout << "cubic value is : " << a * a * a << endl;
    }
};

int main()
{
    value z;
    z.data();
    z.multiplication();
    z.cubic();
}
