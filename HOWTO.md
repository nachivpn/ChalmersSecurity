The content of this page, a page in our website are written in "Markdown" language.
Markdown format is really simple and can be learn here.
https://en.wikipedia.org/wiki/Markdown#Example

Here we explain different kinds of content that one can add to the website.

### People
Each individual has to have a file in /pages/people with the name CID.md

```txt
---
layout: people
fname:  "Firstname"
lname: "Secondname" # This is also used to fetch the list of publications from bib files
cid : CID  # used to build email/web addresses
pic: # please also add images/people/CID.jpg
permalink: "/CID/"
teaser: "I am a former PhD student ...  from 2011 to 2016."
categories: people

## choose : phd, postdoc, professor or former-member
tags:
    - former-member
    - phd
#website: http://blah # otherwise cse.chalmers.se/~CID if CID is provided
#email: CID@chalmers.se # otherwise CID@chalmers.se if CID is provided
telephone:+46317721757
address:"Rännvägen 6, Room: 5447, 5th floor (EDIT-building) -
 Department of Computer Science and Engineering,
 Chalmers University of Technology, 412-96, Gothenburg, Sweden"
#linkedin: "https://www.linkedin.com/..."
#github: "https://github.com/..."
#researchgate: "https://www.researchgate.net/profile/..."
#googlescholar: "https://scholar.google.se/citations?user=..."
---
I was a PhD student ....  interest, teaching in MARKDOWN blah blah
```


### Publications
Each entry in the _bibliography/references.bib referes to one publications.
If a pdf file with the same name as the KEY is placed in the /pdf directory,
a download link to that file (KEY.pdf) will be also created.

```txt
@inproceedings{KEY,
  author    = {Hamid Ebadi and
               David Sands},
  title     = {Blah},
  booktitle = {Blah},
  year      = {2016},
  url       = {http://doi.acm.org/blah},
  doi       = {blah},
  timestamp = {Sat, 20 Dec 2014 16:56:16 +0100},
}
```

### Posts

News are store in the _posts directory and should have a filename
like this : 20YY-MM-DD-title.md

```txt
---
layout: page
title: "Title of the news"
teaser: "At most two sentences introduction to attract viewers "
#Optional: tags are like keywords
tags:
    - csstalk


# choose at most one category
categories: talk

image: my.jpg # this refers to /images/my.jpg
---
MARKDOWN

```
### Pages
pages are used to keep information about contents that are not bound to any specific time.
 While news usually have a date (and loose thier importance after that time),
but pages are mostly static and keep their importance as time passes.
eg. : contact page, about page, projects, people.

```txt
---
layout: page
title: "Title of the page"
teaser: "At most two sentences introduction to attract viewers"
# optional : header image
header:
   image_fullwidth: "x.jpg"
# where this page has to appear
permalink: "/pagename/"
# choose at most one category (project, research)
categories: projects
# like keywords
tags:
    - Safety
    - security
    - vehicle


---
MARKDOWN
```
