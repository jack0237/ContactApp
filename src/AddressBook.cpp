#include "AddressBook.h"
#include <iostream>

AddressBook::AddressBook() {
    // Ajout de 5 numéros de téléphone initiaux
    contacts.push_back(Contact("Alice", "123-456-7890"));
    contacts.push_back(Contact("Bob", "234-567-8901"));
    contacts.push_back(Contact("Charlie", "345-678-9012"));
    contacts.push_back(Contact("David", "456-789-0123"));
    contacts.push_back(Contact("Eve", "567-890-1234"));
}

void AddressBook::addContact(std::string name, std::string phoneNumber) {
    contacts.push_back(Contact(name, phoneNumber));
}

void AddressBook::displayContacts() const {
    std::cout << "Liste des contacts:" << std::endl;
    for (const auto& contact : contacts) {
        std::cout << "Nom: " << contact.name << ", Téléphone: " << contact.phoneNumber << std::endl;
    }
}

void AddressBook::deleteContact(std::string name) {
    for (auto it = contacts.begin(); it != contacts.end(); ++it) {
        if (it->name == name) {
            contacts.erase(it);
            std::cout << "Contact supprimé." << std::endl;
            return;
        }
    }
    std::cout << "Contact non trouvé." << std::endl;
}
