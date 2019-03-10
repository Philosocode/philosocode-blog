---
layout: post-imageless
title:  "Intro to HTML - Worksheet"
categories: [ webhero ]
comments: true
image: assets/images/webhero/html/course-image.jpg
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
{% capture text-capture %}
Language that uses tags (`<tag></tag>`) to tell the computer how to organize and format text.
{% endcapture %}
{% include toggle-field.html toggle-name="first" button-text="View Answer" toggle-text=text-capture footer="&nbsp;" %}

An HTML has 3 parts. What are they?
{% capture text-capture %}
1. Opening tag
2. Content
3. Closing tag
`<h1>Hello World</h1>`
{% endcapture %}
{% include toggle-field.html toggle-name="second" button-text="View Answer" toggle-text=text-capture footer="&nbsp;" %}

What are "void elements"?
{% capture text-capture %}
Elements with no content and no closing tag.  
Examples: `<br>`, `<input>`, `<img>`
{% endcapture %}
{% include toggle-field.html toggle-name="third" button-text="View Answer" toggle-text=text-capture footer="&nbsp;" %}

These 2 pieces of code do the [same / different] thing:
```html
<div><h1>Hello, World</h1></div> 

<div> 
  <h1>Hello, World</h1> 
</div>
```
{% capture text-capture %}
Same
{% endcapture %}
{% include toggle-field.html toggle-name="fourth" button-text="View Answer" toggle-text=text-capture footer="&nbsp;" %}

## Challenges
#### Find The Errors
For each snippet of code, figure out what's wrong.

```html
<h1>I am some HTML<h1>
<h2>But something is wrong...<h2>
```
{% capture text-capture %}
Missing `/` on closing tag.

```html
<h1>I am some HTML</h1>
<h2>But something is wrong...</h2>
```
{% endcapture %}
{% include toggle-field.html toggle-name="fifth" button-text="View Answer" toggle-text=text-capture footer="&nbsp;" %}

```html
<div>
	<h1>What about now?
	</div>
</h1>
```
{% capture text-capture %}
Tags in wrong order.
```html
<div>
	<h1>What about now?</h1>
</div>
```
{% endcapture %}
{% include toggle-field.html toggle-name="sixth" button-text="View Answer" toggle-text=text-capture footer="&nbsp;" %}

```html
<div>I am some html<h1>This is a very nice line</h1><h2>But it's starting to get too long</h2></div>
```
{% capture text-capture %}
Everything is on one line.
```html
<div>
	I am some html
	<h1>This is a very nice line</h1>
	<h2>But it's starting to get too long</h2>
</div>
```
{% endcapture %}
{% include toggle-field.html toggle-name="seventh" toggle-text=text-capture %}


#### Challenge: Element Experiment
1. Go to this site: https://developer.mozilla.org/en-US/docs/Web/HTML/Element
2. Find 5 **NEW** elements that interest you (I'd recommend elements related to text; they'll be easier to work with)
3. Try and use them in CodePen. Read about their usage on the website linked in step 1.
4. (OPTIONAL) Share your project URL in the comments below. You need a CodePen account to do this.