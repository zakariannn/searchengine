#include "HtmlElement.hpp"

HtmlElement::HtmlElement(GumboNode* node) : HtmlNode(node)
{
}

bool HtmlElement::isElement()
{
   return true;
}

bool HtmlElement::isTagA() const
{
    if(node->v.element.tag != GUMBO_TAG_A)
    {
        return false;        
    }
    return true;
}

bool HtmlElement::isTagsForText() const
{
    auto tag = node->v.element.tag;
    
    if(tag == GUMBO_TAG_SCRIPT || tag == GUMBO_TAG_STYLE)
    {
        return false;        
    }
    return true;
}
bool HtmlElement::isTagTitle() const
{
    if(node->v.element.tag != GUMBO_TAG_TITLE)
    {
        return false;        
    }
    return true;
}

bool HtmlElement::isTagForDescription() const
{
    if(node->v.element.tag != GUMBO_TAG_META)
    {
        return false;        
    }
    return true;
}

std::string HtmlElement::getAttribute(const std::string& name)
{
    GumboAttribute* attribute = gumbo_get_attribute(&node->v.element.attributes, name.c_str());
    if(!attribute)
        return "";
            
    return std::string{attribute->value};
}
std::string HtmlElement::getInnerText()
{
    std::string result = "";

    GumboVector* children = &node->v.element.children;
    for (unsigned int i = 0; i < children->length; ++i) 
    {
        auto child = static_cast<GumboNode*>(children->data[i]);

        if(child->type != GUMBO_NODE_TEXT)
        {
            continue;
        }
       
        result.append(child->v.text.text);
    }

    return result;
}
