#include <iostream>

int main() {
    int choice;
    
    do {
        std::cout << "1. job 1\n";
        std::cout << "2. paisa 2\n";
        std::cout << "3. cars 3\n";
        std::cout << "4. Exit\n";
        std::cout << "Enter your choice: ";
        std::cin >> choice;
        
        if (choice < 1 || choice > 4) {
            std::cout << "Invalid choice. Please try again.\n";
        } else {
            switch (choice) {
                case 1:
                    std::cout << "You selected Option 1\n";
                    break;
                case 2:
                    std::cout << "You selected Option 2\n";
                    break;
                case 3:
                    std::cout << "You selected Option 3\n";
                    break;
                case 4:
                    std::cout << "Exiting...\n";
                    break;
            }
        }
    } while (choice != 4);
    
    return 0;
}
