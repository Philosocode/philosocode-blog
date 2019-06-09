---
layout: post-imageless
title: "Lists - Worksheet"
categories: worksheet
comments: true
image: assets/images/webhero/html/course-image.jpg
# featured: true
# hidden: true
---
## Questions
What's the difference between `<ul>` and `<ol>`?
{% toggle %}
`<ul>` is an unordered list.<br>
`<ol>` is an ordered list.
{% endtoggle %}

What tag do you put inside `<ul>` and `<ol>`?
{% toggle %}
`<li>`, list item tag.
{% endtoggle %}

## Challenges
#### Replicate The List
Create this list using HTML:<br>
![Animal List](animal-list.jpg)

Solution:
{% toggle %}
```html
<h3>Top 5 Cutest Animals</h3>
<ol>
  <li>Dog
    <ul>
      <li>Golden Retriever</li>
      <li>Husky</li>
      <li>Corgi</li>
    </ul>
  </li>
  <li>Monkey</li>
  <li>Bat</li>
  <li>Hippo</li>
  <li>Fish
    <ul>
      <li>Blob Fish</li>
    </ul>
  </li>
</ol>
```
{% endtoggle %}