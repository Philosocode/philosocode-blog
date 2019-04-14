---
layout: post-imageless
title: "Text Tags - Part 1"
categories: lesson
comments: true
tags: intro
# featured: true
# hidden: true
---

## Overview
Here's what you're going to learn this lesson:
- Tags related to text

---

## Challenge: Check Out All The Tags
Visit [this link](https://www.w3schools.com/tags/). There, you will see every HTML tag available to you.

Don't come back until you've memorized all of them!

#### Are you crazy? There are way too many tags!
Okay, I was just kidding. But it leads into the next point I want to make:

#### Focus On The Essential
Of the ~90 tags listed on that site, **you'll only use 10-15 on a regular basis.**  
So don't feel overwhelmed by the amount of tags you see.  
Remember: don't memorize what you can easily look up.


## \<hX> Heading Tags
You've already seen these tags before. They look like this:
``` html
<h1>Hello again!</h1>
<h3>I am a heading element</h3>
```

`<h1>` is the biggest and represents the main heading.  
You've probably already noticed, but as the number gets bigger, the size of the heading
decreases.  

`<h2>` is a bit smaller. It is a sub-heading.  

#### Question: How many numbers are there?
We've seen `<h1>` and `<h2>`. 
How many more heading tags are there? 
(HINT: now is a good time to exercise your search engine skills)

{% toggle %}
Visit this link to find out http://bfy.tw/N1by
{% endtoggle %}

#### But what does it mean?
`<h1>` is the main, most important heading. There should only be one per page.  
`<h2>` is a subheading.
`<h3>` to `<h6>` are like sub-sub-subheadings.

MDN (listed in the Lesson Sources) has a great analogy.
You can think of `<h1>` as the title of the book.
`<h2>` is like a chapter in the book - there can be many.
`<h3>` to `<h6>` are like sections within each chapter.

#### How do I use the heading tags?
This is up to you to decide. 
There's nothing stopping you from using `<h1>` everywhere. 
Actually, you can go ahead and try it. Put a bunch of `<h1>` elements in your HTML file.
They will still show up properly.

However, this is not recommended (why? You'll find out soon)

Think about what makes sense for your content and keep in mind that:
- `<h1>` is the most important heading and should only be use once per page.
- the importance of the heading decreases as you move from `<h1>` to `<h6>`.


## \<p> Paragraph Tag
`<p>` represents a paragraph. This is where you put your regular, non-heading text. 
What do I mean by "regular" text? A good example are the words you're reading right now. 
They're just normal words, like the hundreds to thousands of words that make up 
the chapter of a book.

#### Block-Level
`<p>` is a "block-level" element, meaning each `<p>` element is put on a new line. 
You're probably thinking, "what does that mean?"

Let's look at an example.

#### Challenge: \<p> Tags VS Tags
Is there a difference between these 2 snippets of code?
```html
<p>
This is some text.
This is some more text.
And some more text!
</p>
```

```html
<p>This is some text.</p>
<p>This is some more text.</p>
<p>And some more text!</p>
```

{% toggle %}
In the first snippet, all the text is on 1 line.  
`This is some text. This is some more text. And some more text!`

In the second snippet, there are 3 lines in total. Each `<p>...</p>` element is put on a new line. 
`This is some text.`  
`This is some more text.`  
`And some more text!`
{% endtoggle %}

We'll cover block-level elements later in more detail, so consider this a sneak peek!

## \<br> and \<hr>
#### Challenge: Try The Tags
What's the best way to see what a tag does? Use it!  
Add `<br>` and `<hr>` to your HTML file and see what happens.

{% toggle %}
`<br>` adds a line break  
`<hr>` adds a horizontal line. It stands for "horizontal rule"
{% endtoggle %}

You can also add multiple `<br>` to create multiple line breaks.  
For example, add this to your HTML file and see what happens:
```html
<h1>TITLE</h1>
<br>
<br>
<br>
<br>
<h2>Lots of space...</h2>
```

#### Challenge: Is There A Difference?
Here's a little review from lesson 1. Is there a difference between these 2 examples?
```html
<!-- <br> on new line -->
<h1>TITLE</h1>
<br>
<br>
<br>
<br>
<br>
<h2>Lots of space...</h2>
```

```html
<!-- All <br> on the same line -->
<h1>TITLE</h1>
<br><br><br><br><br>
<h2>Lots of space...</h2>
```

{% toggle %}
They both produce the same result.
There are some exceptions, but in general, white space is ignored in HTML.
{% endtoggle %}


## Finishing Off
#### Challenge: Which is which?
In the image below, there is an `<h1>` tag and an `<h6>` tag. Which one is which?
![Which is which?](which-is-which.jpg)  

{% toggle %}
The first line is an `<h1>`.
The second line is an `<h6>`.
{% endtoggle %}

#### Wait... what?
Yes, you read that right.  
The first line (the smaller one) is an `<h1>` and the second line, `<h6>`.  
You might be pretty confused right now. 
Actually, there's something I haven't told you yet...

![A Lie](what-if.jpg)

By default, web browsers will do 2 things:
  - make the heading elements bold
  - make `<h1>` the biggest, `<h2>` smaller than `<h1>`, `<h3>` smaller than `<h2>`, and so on

However, you can use CSS to change the appearance of the headings.
With CSS, you can change the colour, size, and weight (normal, italics, bold) of a text tag.
This includes heading tags.

Basically, using CSS, you can make an `<h1>` look like an `<h6>`.

***


## Summary
Here's what we covered this lesson:  
- heading tags: `<h1>` to `<h6>`
  + 1 is the main, most important heading. There should only be one per page
  + importance decreases as you move from 1 to 6 (subheadings)

#### Worksheet
Here's the worksheet for this lesson: [click here!](worksheet)


#### Lastly...
If there was anything you didn't understand, need help with, or think I could explain better, please let me know!
I appreciate every response and will reply as soon as I can.

***

## Sources
- [MDN - Text Fundamentals](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/HTML_text_fundamentals)