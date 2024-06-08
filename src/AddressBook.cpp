#include "AddressBook.h"
#include <iostream>

AddressBook::AddressBook() {
    // Ive initialised the app with 5 random users
    contacts.push_back(Contact("JOAN", "123-456-7890"));
    contacts.push_back(Contact("FOLAH", "234-567-8901"));
    contacts.push_back(Contact("NGUEWO", "345-678-9012"));
    contacts.push_back(Contact("FOUDA", "456-789-0123"));
    contacts.push_back(Contact("MICHEL", "567-890-1234"));
}
// add a new contact to the address book
void AddressBook::addContact(std::string name, std::string phoneNumber) {
    contacts.push_back(Contact(name, phoneNumber));
}

void AddressBook::displayContacts() const {
    std::cout << "Contact list:" << std::endl;
    for (const auto& contact : contacts) {
        std::cout << "Name: " << contact.name << ", Phone Number: " << contact.phoneNumber << std::endl;
    }
}

void AddressBook::deleteContact(std::string name) {
    for (auto it = contacts.begin(); it != contacts.end(); ++it) {
        if (it->name == name) {
            contacts.erase(it);
            std::cout << "Deleted Contacts." << std::endl;
            return;
        }
    }
    std::cout << "Contact Not Found." << std::endl;
}

std::vector<Contact> AddressBook::searchContactsByName(std::string name) const {
    std::vector<Contact> matchingContacts;
    for (const auto& contact : contacts) {
        if (contact.name == name) {
            matchingContacts.push_back(contact);
        }
    }
    return matchingContacts;
}