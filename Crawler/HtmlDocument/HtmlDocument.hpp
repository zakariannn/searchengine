#ifndef HTML_DOCUMENT
#define HTML_DOCUMENT

#include "HtmlElement.hpp"
#include <functional>
#include "gumbo.h"

class HtmlDocument 
{
private:
    //stores output for tree traverse
    GumboOutput* output;

    //current url document
    std::string html;

    //visit all nodes in tree given root
    void visitElement(GumboNode* node, std::function<void(HtmlElement)> visitor);

public:
    HtmlDocument(const std::string& html);

    // parse html to tree
    bool parse();

    // call it to visit all vertexes
    void visitElements(std::function<void(HtmlElement)> visitor);

    // destructor
    ~HtmlDocument();
};

#endif
