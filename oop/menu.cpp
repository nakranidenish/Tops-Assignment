#include <iostream>
using namespace std;

int main() {
    int choice;
    do {
        cout << "Menu:" << endl;
        cout << "1. chapati 1" << endl;
        cout << "2. rotlo 2" << endl;
        cout << "3. panir 3" << endl;
        cout << "4. Quit" << endl;
        cout << "Enter your choice (1-4): ";
        cin >> choice;
        switch (choice) {
            case 1:
                cout << "You selected Option 1." << endl;
                break;
            case 2:
                cout << "You selected Option 2." << endl;
                break;
            case 3:
                cout << "You selected Option 3." << endl;
                break;
            case 4:
                cout << "THANK YOU!" << endl;
                break;
            default:
                cout << "Invalid choice. Please enter a number between 1 and 4." << endl;
                break;
        }
    } while (choice != 4);
    return 0;
}
