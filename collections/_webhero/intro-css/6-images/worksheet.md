---
layout: post-imageless
title: "HTML - Images - Worksheet"
categories: worksheet
comments: true
image: assets/images/webhero/html/course-image.jpg
# featured: true
# hidden: true
---
## Questions
What are the two most important attributes for the `<img>` element? What do they do?

{% toggle %}
- `src`: link to the image
- `alt`: text describing the image
{% endtoggle %}

Image elements are void / "self-closing". What does this mean?
{% toggle %}
No closing tag

```html
<!-- "Normal" Elements -->
<h1></h1>
<p></p>

<!-- Void -->
<img>
<br>
<hr>
```
{% endtoggle %}

What is hotlinking? When is it okay?
{% toggle %}
- linking to an image on a website
- you have permission to link to the image
{% endtoggle %}

## Challenge
#### Link The Image
1. Create a folder
2. Add an image and an HTML file to the folder
3. Display the image using an `<img>` element
4. Make the `<img>` go to `https://google.com` (or a website of your choice).
If you need help with this, review [this lesson on hyperlinks]({% link _webhero/intro-css/3-hyperlinks/lesson.md %}).