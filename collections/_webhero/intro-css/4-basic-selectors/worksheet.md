---
layout: post-imageless
title: "HTML - Basic Selectors - Worksheet"
categories: worksheet
comments: true
image: assets/images/webhero/html/course-image.jpg
# featured: true
# hidden: true
---
## Questions
How would you select this in CSS?
```html
<div id="container"></div>
```

{% toggle %}
```css
#container {
}
```
{% endtoggle %}

If you want to share styles with multiple elements, use a __ selector

{% toggle %}
Class selector
{% endtoggle %}

You use a __ selector to style all `<p>` elements
{% toggle %}
Type selector

```css
p {

}
```
{% endtoggle %}

What's wrong with this code? How do you fix it?
```html
<p id="green-text">Hello</p>
<p id="green-text">World</p>
```

{% toggle %}
- IDs are not unique
- use classes to share styles

```html
<p class="green-text">Hello</p>
<p class="green-text">World</p>
```
{% endtoggle %}

What kind of selector is this?
```css
.big-stuff {
}
```

{% toggle %}
Class selector
{% endtoggle %}

## Challenge
#### CodePen Explore
1. Visit codepen.io and find a pen/project that interests you
2. Make sure the pen has both CSS and HTML
3. In the CSS section, look at the selectors used. Try to find an example of a type, class, and ID selector
4. Look at the HTML and find the elements being styled
5. In the CSS section, try to find a selector you haven't learned about yet (not a type, class, or ID selector)
6. Google how to use it. Try using it yourself