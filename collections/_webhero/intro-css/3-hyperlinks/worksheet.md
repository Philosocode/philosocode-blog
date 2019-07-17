---
layout: post-imageless
title: "HTML - Hyperlinks"
categories: worksheet
comments: true
image: assets/images/webhero/html/course-image.jpg
# featured: true
# hidden: true
---
## Questions
Create a link to youtube.com. Make the link text say "Go to YouTube"
{% toggle %}
`<a href="https://youtube.com>Go to YouTube</a>`
{% endtoggle %}

Turn this element into a link. Add your own link href + text.<br>
`<img href="https://i.kym-cdn.com/entries/icons/original/000/013/564/doge.jpg">`

{% toggle %}
1. Wrap `<a>` tags around the element
2. Add the `href` (and other attributes)

```html
<a href="doge.com">
  <img href="https://i.kym-cdn.com/entries/icons/original/000/013/564/doge.jpg">
</a>
```
{% endtoggle %}

What's the difference between internal and external links?
{% toggle %}
Internal: links to pages on the same website
- philosocode.com/lesson1
- philosocde.com/about
External: links to different websites
- wikipedia.org
{% endtoggle %}

What does `target="_blank"` do? Is it okay to overuse it?
{% toggle %}
- Open link in new tab/window
- No
{% endtoggle %}

What should you add to the `title` attribute for `<a>`?
{% toggle %}
Include info about the destination.
e.g. If you're linking to YouTube, you could write, "Entertaining videos to watch" or something
{% endtoggle %}

You can see the content of the `title` attribute when...
{% toggle %}
You hover over the link for a few seconds
{% endtoggle %}

What should you always include with `target="_blank"`?
{% toggle %}
`rel="noopener"`
- e.g. `<a href="blah" target="_blank" rel="noopener"></a>`
{% endtoggle %}