---
layout: post-imageless
title:  "Intro to HTML - Worksheet"
categories: worksheet
comments: true
# featured: true
# hidden: true
---

## Praxis
Studying is great and all, but you know what really helps with learning? 

Practice.  

As Confucius (supposedly) said, *"Knowledge without practice is useless"*

At the end of each lesson, there will be challenges for you to complete. Please try to complete all of them before you move onto the next lesson. 


## Questions
What does "markup language" mean?
{% toggle %}
Language that uses tags (`<tag></tag>`) to tell the computer how to organize and format text.
{% endtoggle %}

An HTML element has 3 parts. What are they?
{% toggle %}
1. Opening tag
2. Content
3. Closing tag
`<h1>Hello World</h1>`
{% endtoggle %}

What are "void elements"?
{% toggle %}
Elements with no content and no closing tag.  
Examples: `<br>`, `<input>`, `<img>`
{% endtoggle %}

These 2 pieces of code do the [same / different] thing:
```html
<div><h1>Hello, World</h1></div> 

<div> 
  <h1>Hello, World</h1> 
</div>
```
{% toggle %}
Same
{% endtoggle %}


## Challenges
#### Find The Errors
For each snippet of code, figure out what's wrong.

```html
<h1>I am some HTML<h1>
<h2>But something is wrong...<h2>
```
{% toggle %}
Missing backslash `/` on closing tag.

```html
<h1>I am some HTML</h1>
<h2>But something is wrong...</h2>
```
{% endtoggle %}

```html
<div>
	<h1>What about now?
	</div>
</h1>
```
{% toggle %}
Tags in the wrong order
```html
<div>
	<h1>What about now?</h1>
</div>
```
{% endtoggle %}

```html
<div>I am some html<h1>This is a very nice line</h1><h2>But it's starting to get too long</h2></div>
```
{% toggle %}
Everything is on one line.
```html
<div>
	I am some html
	<h1>This is a very nice line</h1>
	<h2>But it's starting to get too long</h2>
</div>
```
{% endtoggle %}


#### Element Experiment
1. Go to this site: https://developer.mozilla.org/en-US/docs/Web/HTML/Element
2. Find 5 **NEW** elements that interest you (I'd recommend elements related to text; they'll be easier to work with)
3. Try and use them in CodePen. Read about their usage on the website linked in step 1.
4. (OPTIONAL) Share your project URL in the comments below. You need a CodePen account to do this.