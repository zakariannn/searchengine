#ifndef PAGE_HPP
#define PAGE_HPP

#include <string>

class Page {

private:
    std::string body;
    int status;

public:
    int isError() const;
    int GetStatus() const;
    const std::string& GetBody() const;




}


#endif // !PAGE_HPP