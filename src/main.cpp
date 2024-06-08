#include "AddressBook.h"
#include <iostream>

void displayMenu() {
    std::cout << "\n--- Contact list  ---\n";
    std::cout << "1. Add a number\n";
    std::cout << "2. List contacts\n";
    std::cout << "3. Search for a Contact\n";
    std::cout << "4. delete a number \n";
    std::cout << "5. Exit\n";
    std::cout << "Choose an option: ";
}

void displayContacts(const std::vector<Contact>& contacts) {
    std::cout << "Search result:" << std::endl;
    for (const auto& contact : contacts) {
        std::cout << "Name: " << contact.name << ", Phone number: " << contact.phoneNumber << std::endl;
    }
}

int main() {
    AddressBook addressBook;
    int choice;
    std::string name, phoneNumber;

    while (true) {
        displayMenu();
        std::cin >> choice;

        switch (choice) {
        case 1:
            std::cout << "Enter the name: ";
            std::cin >> name;
            std::cout << "Enter the phone number: ";
            std::cin >> phoneNumber;
            addressBook.addContact(name, phoneNumber);
            break;
        case 2:
            addressBook.displayContacts();
            break;
        case 3:
            std::cout << "Enter the contact name: ";
            std::cin >> name;
            displayContacts(addressBook.searchContactsByName(name));
            break;
        case 4:
            std::cout << "Enter the persons name to be deleted: ";
            std::cin >> name;
            addressBook.deleteContact(name);
            break;
        case 5:
            std::cout << "bye!" << std::endl;
            return 0;
        default:
            std::cout << "Invalid option verify your choice." << std::endl;
        }
    }
    return 0;
}
