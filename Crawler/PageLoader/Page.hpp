#ifndef PAGE_HPP
#define PAGE_HPP

#include <string>
#include <curl/curl.h>


class Page {
    
public:
    
    typedef long statusType;
    typedef CURLcode errorType;
    
private:
    
    std::string url;
    std::string body;
    statusType status;
    errorType error;


public:
    
    /**
     * Creates a page with a given body, status and error.
     * @param url The effective url.
     * @param body The entire HTML document.
     * @param status The HTTP response code.
     * @param error The return value of the entire request.
     */
    Page(const std::string& url, const std::string& body, statusType status, errorType error);
    
    /**
     * @return The entire request value.
     */
    errorType isError() const;
    
    /**
     * @return The entire HTML document.
     */
    const std::string& getBody() const;
    
    /**
     * @return The HTTP response code.
     */
    statusType getStatus() const;
    
    /**
     * @return The effective url.
     */
    const std::string& getUrl() const;
};

#endif // !Page_hpp