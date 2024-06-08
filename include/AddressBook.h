#ifndef ADDRESSBOOK_H
#define ADDRESSBOOK_H

#include <vector>
#include <string>
#include "Contact.h"

class AddressBook {
private:
    std::vector<Contact> contacts;

public:
    AddressBook();
    void addContact(std::string name, std::string phoneNumber);
    void displayContacts() const;
    void deleteContact(std::string name);
};

#endif // ADDRESSBOOK_H
