---
layout: post-imageless
title: "HTML - Hyperlinks"
categories: lesson
comments: true
tags: intro-css
# featured: true
# hidden: true
---

## Overview
Here's what you're going to learn this lesson:
- creating hyperlinks with the `<a>` anchor tag
- internal VS exteranl links
- link attributes

---
## Back to HTML
From now on, we'll be jumping between HTML and CSS (and later, JavaScript).

You might be asking, **"Why? Isn't it easier to just stick with one topic at a time?"**<br>
Check out this video for info on "interleaving" (and other effective learning strategies): https://youtube.com/watch?v=CPxSzxylRCI

## What Are Hyperlinks?
Anyone who's spent time on the Internet should know what these are.
A hyperlink is:
- something you click on
- it takes you somewhere 

For example, [this is a link to Google.com](https://www.google.com). If you click on it, you go to Google.
Easy right?

## Link Syntax - <a>
You create a link with an `<a>` ("anchor") element.
```html
<a href="https://google.ca">Link to Google</a>
```
Notice two things:
1. The `href` attribute contains the destination (where you want to go)
2. The text for the link is between the `<a>` tags. 

For example: `<a href="https://google.com">Text for the link goes here</a>` looks like this:
- <a href="https://google.com" target="_blank" rel="noopener">Text for the link goes here</a>

## Turn Elements Into Links
You can also turn elements into links:
- text tags (`<p>`, `<h1>`, etc)
- lists
- images

For example, let's say you want to turn this heading tag into a link
``` html
<h1>Learning HTML</h1>
```

To turn it into a link:
1. Wrap the `<a>` tags around the content (`<h1>` in this case)
``` html
<a>
	<h1>Learning HTML</h1>
</a>
```

And add the `href` ("hypertext reference") attribute

``` html
<a href="https://learn-html.com">
	<h1>Learning HTML</h1>
</a>
```

#### Challenge: Linkify List Items
Here is a list:

```html
<h1>Cute Animals</h1>
<ol>
  <li>Gorilla</li>
  <li>Hippo</li>
  <li>Blobfish</li>
</ol>
```

Your challenge: make all 3 `<li>` elements link to a website of your choice.
Remember the two steps:
1. Wrap `<a>` tags around the content you want to link
2. Add the `href` attribute

{% toggle %}
```html
<h1>Cute Animals</h1>
<ol>
  <a href="https://www.gorilla.com"><li>Gorilla</li></a>
  <a href="https://www.hippo.com"><li>Hippo</li></a>
  <a href="https://www.blobfish.com"><li>Blobfish</li></a>
</ol>
```
{% endtoggle %}

#### Internal VS External Links
External links are links to different websites. For example, https://www.google.com is an external link because it takes you to a different website.

Internal links are links with the same "domain name".
For example:
- philosocode.com
- philosocode.com/courses/webhero
- philosocode.com/about

...are all internal links. The pages are different (home page, web hero course page, about page), but they are all part of the same website (philosocode.com).

## Optional Attributes
#### `title` Attribute
The `title` attribute should contain useful information about the destination. 
Think of it like a quick summary. What is the website about?

For example, what if you want to link to philosocode.com? You might write something like:

```html
<a 
  href="https://philosocode.com" 
  title="A great website for programming tutorials and stuff"
>Link to Philosocode website</a>
```

Also, you can see the text for the `title` attribute when you hover your mouse over the link.
Why don't you try it out?

#### Challenge: Hover `title`
Hover over both of these links and figure out what the `title` attribute text is.<br>
NOTE: you might need to wait a couple of seconds before the text appears. If no text appears after a few seconds, there's probably no `title` attribute.
1. <a href="https://youtube.com" title="A site with many funny animal videos. Also many good videos to learn programming" >Link to YouTube </a>
2. <a href="https://wikipedia.org">Link to Wikipedia</a>

{% toggle %}
1. "A site with many funny animal videos. Also many good videos to learn programming"
2. No `title` attribute, so no text should appear.
{% endtoggle %}

#### `target="_blank` Attribute
You'll see this attribute from time-to-time.
What does it do? I'll let you figure that out.

#### Challenge: Target Blank
Create two links. 
1. Add `target="_blank"` (don't forget the underscore `_` before `blank`)
2. Don't add `target="_blank"` to the other one.

See what's the difference. Remember to include the `href` attribute and text between the tags.
If you're confused about how to add it, just do some Googling.

{% toggle %}
`target="_blank"` opens the link in a new tab/window.
{% endtoggle %}

#### `target="_blank" rel="noopener"`
If you want to use `target="_blank"`, make sure to also add `rel="noopener"` as an attribute.
This is important for security! If you want to learn more, you can [check out this link](https://mathiasbynens.github.io/rel-noopener/) (warning: it gets a bit complicated).

#### A Word On `target="_blank"`
One last thing before we move on: don't use `target="_blank"` unless you have to. [Check out this link](https://css-tricks.com/use-target_blank/) to learn more.

***

## Summary
Here's what we covered this lesson:<br>
- link to other pages/sites with the anchor `<a>` tag
  + `href` attribute: the destination, where the link takes you
  + `title` attribute: brief summary of what the link contains
  + `target="_blank"`: open link in a new tab/window. Don't abuse this
  + `rel="noopener"`: if using `target="_blank"`, make sure to include this for security reasons
- turn other elements into links by wrapping `<a>` tags around them
- internal links: pages on the same website
- external links: link to different websites

#### Worksheet
Here's the worksheet for this lesson: [click here!](worksheet)

#### Lastly...
If there was anything you didn't understand, need help with, or think I could explain better, please let me know!

I appreciate every response and will reply as soon as I can.

***

## Sources
- [MDN - Creating Hyperlinks](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/Creating_hyperlinks)
- [MDN - Anchor Element](https://developer.mozilla.org/en-US/docs/Web/HTML/Element/a)
- [What does "href" stand for?](https://stackoverflow.com/questions/3586169/what-does-href-stand-for-in-html)
- [Internal And External Links](https://stackoverflow.com/questions/44667617/what-are-internal-and-external-links-on-html-pages)
- [rel="noopener"](https://mathiasbynens.github.io/rel-noopener/)