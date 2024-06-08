#ifndef CONTACT_H
#define CONTACT_H

#include <string>

class Contact {
public:
    std::string name;
    std::string phoneNumber;

    Contact(std::string n, std::string p);
};

#endif // CONTACT_H
