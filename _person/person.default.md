---
# The front matter on this collection follows the specifications set out
# in schema.org, namely:
# http://schema.org/Person
# http://schema.org/Organization
#
# Avoid including personal or sensitive information in this content
# type, since the repository may be public and/or the website may render
# that information.
#
# The first three lines make up a person's name. They are thus separated
# for more flexibility in sorting and also for compatibility with the
# Better CSL YAML format exported from Zotero, so that bibliographic
# lists can be matched with their authors.
familyName: 
givenName: 
additionalName: # This mapping accommodates CSL YAML's dropping-particle field.
identifier: # This mapping is used for ORCID links in the Layouts.
image: # This mapping expects a URL to an image.
url: # The layout expects a link to the user's CV or résumé here.
sameAs: # Another website for the user.
email: 
telephone: 
# Please note how lists (lines prefixed by a hyphen) and mappings (lines
# with no prefix) are used in the following fields. These distinctions
# are important to how the layouts render the front matter.
affiliation:
- Organization:
  Role:
  - name: 
    startDate: 
    endDate:
# The worksFor and awards fields may take lists similar to those in
# affiliation.
worksFor:
awards:
---

<!--Content placed here will render as a regular page.-->
