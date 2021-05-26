#ifndef PAGE_HPP
#define PAGE_HPP

#include <string>

/*returns html code and status*/

class Page
{
    private:
        std::string body;  // html code
        int status;      // http code

    public:
        Page(std::string& body, int status); // constructor
        ~Page();                    //destructor
      
        const std::string& getBody() const; 
          int getStatus() const;
        
};

#endif 
