#include "AddressBook.h"
#include <iostream>

void displayMenu() {
    std::cout << "\n--- Carnet d'Adresses ---\n";
    std::cout << "1. Ajouter un contact\n";
    std::cout << "2. Afficher les contacts\n";
    std::cout << "3. Supprimer un contact\n";
    std::cout << "4. Quitter\n";
    std::cout << "Choisissez une option: ";
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
            std::cout << "Entrez le nom: ";
            std::cin >> name;
            std::cout << "Entrez le numéro de téléphone: ";
            std::cin >> phoneNumber;
            addressBook.addContact(name, phoneNumber);
            break;
        case 2:
            addressBook.displayContacts();
            break;
        case 3:
            std::cout << "Entrez le nom du contact à supprimer: ";
            std::cin >> name;
            addressBook.deleteContact(name);
            break;
        case 4:
            std::cout << "Au revoir!" << std::endl;
            return 0;
        default:
            std::cout << "Option invalide. Veuillez réessayer." << std::endl;
        }
    }
    return 0;
}
