---
layout: post
title:  "Mediumish Stuff"
author: Tam
categories: [ jekyll ]
# image: assets/images/test.jpg
# featured: true
# hidden: true
---

### Features

- Built for Jekyll
- Compatible with Github pages
- Featured Posts
- Index Pagination
- Post Share
- Post Categories
- Prev/Next Link
- Category Archives (this is not yet compatible with github pages though)
- Jumbotron Categories
- Integrations:
    - Disqus Comments
    - Google Analaytics
    - Mailchimp Integration
- Design Features:
    - Bootstrap v4.x
    - Font Awesome
    - Masonry
- Layouts:
    - Default
    - Post
    - Page
    - Archive

    
### Setup
- Open `_config.yml`. If site is in root, set: `baseurl: ''`
Also, change your Google Analytics code, disqus username, authors, Mailchimp list etc.
- Mediumish requires 2 plugins: 
    - `$ gem install jekyll-paginate`
    - `$ gem install jekyll-archives`.
- Edit the menu and footer copyrights in `default.html`

    
**YAML Post Example**:
  - featured post - `featured:true`
  - exclude featured post from "All stories" loop to avoid duplicated posts - `hidden:true`
  - post image - `image: assets/images/mypic.jpg`
  - page comments - `comments:true`
  - meta description (optional) - `description: "this is my meta description"`

```
---
layout: post
title:  "We all wait for summer"
author: john
categories: [ Jekyll, tutorial ]
image: assets/images/5.jpg
featured: true
---
```

`comments: false` - disable comments in posts

`image: "https://www.myexternal.com/image.jpg"`  - set external featured image
    
**YAML Page Example**:

```
---
layout: page
title: Mediumish Template for Jekyll
comments: true
---
```