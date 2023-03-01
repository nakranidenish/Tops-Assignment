#include <iostream>
#include <ctime>
#include <cstdlib>

using namespace std;

int main() {
    srand(time(0));  
    
    int computer_choice = rand() % 3 + 1;  
    int player_choice;
    
    cout << "Welcome to Rock-Paper-Scissors!\n";
    cout << "Enter your choice:\n";
    cout << "1. Rock\n";
    cout << "2. Paper\n";
    cout << "3. Scissors\n";
    cin >> player_choice;
    
    cout << "\n";
    
    if (player_choice < 1 || player_choice > 3) {
        cout << "Invalid choice. Please try again.\n";
    }
    else {
        cout << "You chose ";
        switch (player_choice) {
            case 1:
                cout << "rock.\n";
                break;
            case 2:
                cout << "paper.\n";
                break;
            case 3:
                cout << "scissors.\n";
                break;
        }
        
        cout << "The computer chose ";
        switch (computer_choice) {
            case 1:
                cout << "rock.\n";
                break;
            case 2:
                cout << "paper.\n";
                break;
            case 3:
                cout << "scissors.\n";
                break;
        }
        
        if (player_choice == computer_choice) {
            cout << "It's a tie!\n";
        }
        else if ((player_choice == 1 && computer_choice == 3) ||
                 (player_choice == 2 && computer_choice == 1) ||
                 (player_choice == 3 && computer_choice == 2)) {
            cout << "You win!\n";
        }
        else {
            cout << "You lose!\n";
        }
    }
    
    return 0;
}
