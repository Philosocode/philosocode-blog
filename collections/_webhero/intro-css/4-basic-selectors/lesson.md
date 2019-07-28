---
layout: post-imageless
title: "HTML & CSS - Basic Selectors"
categories: lesson
comments: true
tags: intro-css
# featured: true
# hidden: true
---

## Overview
Here's what you're going to learn this lesson:
- basic selectors: element, id, class

---
## What Are Selectors?
You use selectors to "select" or choose the elements you want to style:
```css
selectors {
  property: value;
}
```

In this example, `h1` is the "selector" (what you want to style).<br>
We want to select all `h1`s and give them a color of red:
``` css
h1 {
  color: red;
}
```

## Type Selectors
The selectors you learned about are called "type selectors".
They match the name of the element (`h1`, `p`, `a`, `li`, `ul`, etc) without the angle brackets < >.

#### Challenge: Style The Links
Here are some links. Using CSS, give them an `rgb` or `hex` color of your choice.

```html
<a href="google.com">Link 1</a>
<a href="youtube.com">Link 2</a>
<a href="philosocode.com">Link 3</a>
```

{% toggle %}
``` css
a {
  color: rgb(220,20,60);
}
```
{% endtoggle %}

#### The Problem With Type Selectors
There's a problem with using only type selectors.
What do you think the problem is?

{% toggle %}
You can't style a single element.
For example, in the example above, you are styling ALL the `<a>` anchor tags.
What if you just want to style the first one? Or the last one?
{% endtoggle %}


## ID Selector
#### Syntax/Form
You add an ID to an element in HTML (not CSS).
You add an ID with the `id` attribute. 

For example:
```html
<h1 id="main-heading">Cool Heading</h1>
```

You can name the ID almost anything you want.<br>
However:
1. IDs can't begin with a number
2. IDs can't begin with an underscore _
3. IDs can't contain a space

For example, these **would NOT work**:
```html
<h1 id="777BADID"></h1>
<h1 id="_hahaha"></h1>
<h1 id="id with spaces inside"></h1>
```

Rule of thumb: don't make your IDs too weird and you'll probably be okay.

#### IDs Must Be Unique
IDs must be unique per HTML page.

What's wrong with this code?
```html
<h1 id="test-id"></h1>
<p id="test-id"></p>
<a id="unique"></a>
```

{% toggle %}
`<h1>` and `<p>` both have the same ID: "test-id"
{% endtoggle %}

Think of a student ID.<br>
Each student has a unique ID number, right? No two students will have the same student ID.

It's the same with IDs in HTML. No two elements (on the page) can have the same ID!
However, it's okay if multiple elements have different IDs.

For example:
``` html
<h1 id="unique-heading"></h1>
<p id="unique-paragraph"></p>
<a id="unique-a"></a>
```

This is okay because each element has a unique ID (just like multiple students can have a unique ID).

#### One Element, One ID
An element can only have one ID. So the following code is bad:
```html
<p id="id1" id="id2"></p>
<p id="id1 id2"></p>
```

#### Selecting IDs
Alright, back to CSS. 
How do you select an element by its ID? How do you style an element by ID?

It's easy: add a `#` before the ID name. For example:
```html
<h1 id="my-id">My Heading</h1>
```

``` css
#my-id {
  color: red;
}
```

What about this element? How would you select it by its ID?

```html
<span id="shifted-right">...</span>
```
{% toggle %}
```css
#shifted-right {
  /* css goes here */
}
```
{% endtoggle %}

#### Challenge: Style Practice
Now, you have a way to style specific elements using IDs. Let's put that knowledge to the test!

Open up CodePen and put this HTML code into the HTML section:
``` html
<h1>My Blog</h1>
<p>This is my coooool blog.</p>
<p>Isn't it cool?</p>
<p>If you enjoyed this content, please give it a like and thumbs up and hit the subscribe button</p>
```

First, give all `<p>` tags a color of your choice.

{% toggle %}
```css
p {
  color: crimson;
}
```
{% endtoggle %}

Next, give the middle `<p>` a different color.
If you want to style the middle `<p>` differently, you need to:
- give it an ID
- in CSS, use the `#id-name` selector

{% toggle %}
```html
<h1>My Blog</h1>
<p>This is my coooool blog.</p>
<p id="middle-p">Isn't it cool?</p>
<p>If you enjoyed this content, please give it a like and thumbs up and hit the subscribe button</p>
```
```css
#middle-p {
  color: lime;
}
```
{% endtoggle %}

If you made it this far, the middle `<p>` should be a different color. Good work!

#### Issues With `id`
Now you know how to style specific elements using IDs, but now we have another problem.
What if we want to style some elements, but not all?

#### Challenge: Style The Links
Let's say you have 5 links:
```html
<a>...</a>
<a>...</a>
<a>...</a>
<a>...</a>
<a>...</a>
```

What if you want to make the first 2 links red and the last 3 links blue?<br>
How would you do that? Remember, IDs should be unique per page.<br>
So don't do something like this:
```html
<a>...</a>
<a>...</a>
<a id="not-unique">...</a>
<a id="not-unique">...</a>
<a id="not-unique">...</a>
```

{% toggle %}
Something you could do is give each element an ID.
```html
<a id="red1">...</a>
<a id="red2">...</a>
<a id="blue1">...</a>
<a id="blue2">...</a>
<a id="blue3">...</a>
```

And then add CSS for each:
```css
#red1 {
  color: red;
}

#red2 {
  color: red;
}

#blue1 {
  color: blue;
}

#blue2 {
  color: blue;
}

#blue3 {
  color: blue;
}
```
{% endtoggle %}

But do you see the problem with this approach? That's a lot of repeated code!
What if you had 10, 30, 50 elements? That's even more code you'd have to write and manage.

I don't know about you, but I'd prefer a much easier way.<br>
And thankfully, there IS an easier way: classes.

## Class Selector
#### Syntax/Form
Classes are like IDs. You add a class to an HTML element using the `class` attribute.
Here's an example:

```html
<h1 class="red">Cool Heading</h1>
```

The naming rules are almost the same as IDs.
You can name it almost anything you want, but don't begin with a number or underscore _

#### Styling Classes
To select a class in CSS, add a period . before the class name. For example:
``` css
.red {
  color: red;
}
```

Remember: you choose the name for the class. These classes have different names, but the same result:
```css
.red {
  color: red;
}

.my-color {
  color: red;
}

.geirjgoijeogijeroigjre {
  color: red;
}

.uhhhh {
  color: red;
}
```

#### How are classes and IDs different?
There are important differences between classes and IDs:
1. An element can only have 1 ID. However, an element can have many classes
2. IDs are unique. However, many different elements can have the same class

Let's take a closer look.

#### 1. An element can have many classes
You can add multiple classes to an element like this:
```html
<h1 class="class1 class2"></h1>
```

The `<h1>` above has two classes: `class1` and `class2`. Notice how they're separated by spaces.

#### Challenge: Name The Classes
What classes does this element have?
```html
<div class="container container-big red"></div>
```

{% toggle %}
Classes are separated by spaces
1. `container`
2. `container-big`
3. `red`
{% endtoggle %}

#### 2. Many elements can have the same class
Remember: IDs must be unique - no two elements can have the same ID.

This code is bad:
``` html
<h1 id="heading"></h1>
<h2 id="heading"></h2>
```

However, classes are different. Many elements - 2, 5, 10, even 100 - can have the same class.

This code is okay:
``` html
<h1 class="heading"></h1>
<h2 class="heading"></h2>
```

Think of a student:
- each student has a unique ID. No other student has the same ID
- many students can belong to the same class

#### Classes For Shared Styles
You know that different elements can have the same class. So what's the big deal? Why use classes instead of IDs?<br>
With classes, you can share styles for multiple elements.

For example, consider the following class:
```css
.main-color {
  color: red;
}
```

Any element that has the class `main-color` also gets the CSS code. In this case, `color: red;`<br>
Think of a class as a classroom. Anyone who is in the `main-color` "classroom" also gets `color: red`.

```html
<h1 class="main-color">Heading will be red</h1>
<p class="main-color">Paragraph will also be red</p>
```

#### Challenge: CSS Applied
Now, what if we added more classes into the mix?
```css
.main-color {
  color: red;
}

.big {
  font-size: 1000px;
}

.underlined {
  text-decoration: underline;
}
```

You'll learn more about `font-size` and `text-decoration` later.
But the classes are simple: `big` makes text big, `underlined` makes text underlined.

```html
<p class="big"></p>
```

When we give the `<p>` the `big` class, it gets the style `font-size: 1000px;`.
Going back to the classroom analogy, if you are in the `big` class, you get the CSS inside the `big` class - `font-size: 1000px;`. 

But what about for this element? What styles are applied?
```html
<h1 class="underlined"></h1>
<p class="main-color big underlined"></p>
```

{% toggle %}
The `<h1>` gets `text-decoration: underlined`.
The `<p>` gets all the styles: a color of red, a big font size, and underlined text.
{% endtoggle %}

#### Challenge: Style The Links - Again
Let's go back to a previous challenge with the 5 links.

Remember, you had to style the first 2 links red and the last 3 blue.

```html
<a>...</a>
<a>...</a>
<a>...</a>
<a>...</a>
<a>...</a>
```

Using IDs was very inefficient - you would need to create up to 5 different IDs (and even more if there were more elements).<a>
This time, use classes to complete the challenge.

{% toggle %}
```html
<a class="red">...</a>
<a class="red">...</a>
<a class="blue">...</a>
<a class="blue">...</a>
<a class="blue">...</a>
```
```css
.red {
  color: red;
}

.blue {
  color: blue;
}
```
{% endtoggle %}

#### Classes VS IDs
Now that we've covered classes and IDs, you might be wondering, "Okay, so when do I use classes? When do I use IDs?"<br>

Use IDs for:
- "unique" elements that only appear once on a page (e.g. search bar, form)
- elements you want to link to (we'll cover this in a future lesson)

Use classes for:
- elements that appear multiple times on a page, elements that are repeated
- uses classes over IDs whenever you can. Later, you'll learn about "BEM", a way to name your elements with classes

***

## Summary
Here's what we covered this lesson:<br>
- type selector:
  + match the element name (without the < >)
  + example:
  ```css
  h1 {
    /* css code */
  }
  ```
- IDs:
  + HTML: `id` attribute
  + CSS: `#id-name`
  ``` css
  #id-name {
    /* css code */
  }
  ```
  + IDs must be unique. No 2 elements should have the same ID (think of student IDs)
  + many elements can have IDs, as long as they are unique (many students have unique student IDs)
- classes:
  + HTML: `class` attribute
  + CSS: `.class-name`
  ```css
  .class-name {
    /* css code */
  }
  ```
  + use classes to share styles - same CSS code for multiple elements
  + an element can belong to many classes, separarated by spaces
  + classes are NOT unique. Many elements can have the same class
  
  ```html
  <h1 class="red"></h1>
  <p class="red"></p>
  ```
- in general, use classes whenever you can. Use IDs for elements that only appear 1 time on the page.


#### Worksheet
Here's the worksheet for this lesson: [click here!](worksheet)

#### Lastly...
If there was anything you didn't understand, need help with, or think I could explain better, please let me know!

I appreciate every response and will reply as soon as I can.

***

## Sources
- [MDN - CSS Selectors](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Selectors)