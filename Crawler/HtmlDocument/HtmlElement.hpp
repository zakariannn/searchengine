#ifndef HTML_ELEMENT
#define HTML_ELEMENT

#include "HtmlNode.hpp"

#include <string>

class HtmlElement : HtmlNode
{
public:
    HtmlElement(GumboNode* node);

    // always returns true
    bool isElement() override;

    //checks if the tag is type <a>
    bool isTagA() const;

    //checks if the tag is text
    bool isTagsForText() const;

    // checks if the tag is title
    bool isTagTitle() const;

    //checks if the tag is meta
    bool isTagForDescription() const;

    //take attribute if one contains it
    std::string getAttribute(const std::string& name);

    //gets text from current
    std::string getInnerText();
};

#endif
