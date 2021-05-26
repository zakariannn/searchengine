#ifndef HTML_NODE
#define HTML_NODE

#include <gumbo.h>

class HtmlNode
{
protected:
    // for each node in html tree
    GumboNode* node;
public:
    HtmlNode(GumboNode* node);

    // checks if GumboNodeElement or not
    virtual bool isElement();
};

#endif
