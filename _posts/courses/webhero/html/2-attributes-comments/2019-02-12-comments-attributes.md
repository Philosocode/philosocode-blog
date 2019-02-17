---
layout: post
title: "HTML Comments and Attributes"
categories: [webhero]
comments: true
image: assets/images/webhero/html/course-image.jpg
# featured: true
# hidden: true
---

## Overview
Here's what you're going to learn:
- Comments
- Attributes

---

## Comments
What do you think this code does?

```html
<!-- This is my comment -->
<h1>Hello World</h1>
<!-- Another comment -->
```

Only one way to find out. Put it in CodePen!

#### What Are Comments?
As you can see, only "Hello World" appears on the screen.
Any comments you write are ignored. They won't show up on the page. They won't do anything, really.

Well, sort of.

#### Stop & Think
Here's a question: if comments don't do anything, what are they used for?

#### Why Comments?
Okay, brace yourself. We're about to jump into the deep end for a moment.  
What do you think this HTML code does?

```html
<section class="contact">
  <form class="form" action="https://action-url" method="POST">
    <h2 class="form__heading">Keep In Touch</h2>
    <div class="heading__divider"></div>

    <div class="form__group u-margin-top-small">
      <label for="name" class="form__label">Name</label>
      <input
        type="text"
        class="form__input"
        placeholder="Name"
        id="name"
        name="name"
        required
      />
    </div>

    <div class="form__group">
			<label for="message" class="form__label">Message</label>
      <textarea
        type="text"
        class="form__input"
        id="message"
        name="message"
        placeholder="Your Message"
        rows="12"
        cols="55"
        maxlength="999"
        required
      ></textarea>
    </div>
  </form>
</section>
```

It's okay if you have no idea what the code does. We haven't covered most of this stuff yet. 
Anyways, here's the same code again. But this time I've added some comments.

```html
<!-- Contact Section -->
<section class="contact">
	<!-- This is a form. You can use it to send your name and a message -->
  <form class="form" action="https://action-url" method="POST">
    <h2 class="form__heading">Keep In Touch</h2>

		<!-- This is a divider (horizontal rectangle). 
				 It won't work without CSS -->
    <div class="heading__divider"></div>

		<!-- A form group groups together an "input" and a "label"
				 You can type text into an input
				 You use a label to "label" / describe an input
		 -->
    <div class="form__group u-margin-top-small">
			<label for="name" class="form__label">Name</label>
      <input
        type="text"
        class="form__input"
        placeholder="Name"
        id="name"
        name="name"
        required
      />
    </div>

		<!-- Same as above. 
				 This has a label and a text box to type a message -->
    <div class="form__group">
			<label for="message" class="form__label">Message</label>
      <textarea
        type="text"
        class="form__input"
        id="message"
        name="message"
        placeholder="Your Message"
        rows="12"
        cols="55"
        maxlength="999"
        required
      ></textarea>
    </div>
  </form>
</section>
```

If you paste the code into CodePen, you should get this:

![Codepen Form](codepen-form.jpg)

Notice again: the comments don't appear on screen.

Comments are great for making code easier to understand.  
Even if you don't understand all of the HTML, you can kind of see what's happening just by reading the comments.  
If you give someone your code, including comments will help them figure out what your code does.


#### Comment - Format
Start with a left arrow and an exclamation mark.  
`<!`  

Next, add 2 dashes  
`<!--`

Now, add the comment text  
`<!-- Comment Text`

Finally, close it off with 2 dashes and a right arrow  
`<!-- Comment Text -->`

#### Multiline
You can add multiple lines to the comment.

```html
<!--
	This
	is
	my
	really,
	really
	tall
	comment
-->
```
## Attributes
#### What Are Attributes?
You use attributes to "describe" an HTML element.  
For example, check out this code "snippet" (lines of code). What do you think will happen?  
Once you have your answer, copy and paste it into CodePen.
```html
<input />
<br>
<input value="my text" />
<br>
<input type="checkbox" />
```

The attribute is the `value="my text"` or the `type="checkbox` part.  
Notice the format: `word="anotherWord"`  

Attributes give more information about the element.  
They can change how the element functions/behaves.  
As you saw in the example above, `value="my text"` actually changed the text inside the input box. And `type="checkbox` turned the input into a checkbox that you could click on.

#### Quotes
You can use single quotes, '', or double quotes, "". 
Both of these do the same thing, so choose the style you like most.
``` html
<input type='radio'>
<input type="checkbox">
```

However, be careful about mixing quotes. For example:
``` html
<input type='radio" />  NO GOOD
<input type="radio' />  ALSO NO GOOD
```
If you start with a single quote, make sure you end with a single quote (and vice versa).

#### Attributes Are Pre-Defined
Certain tags have certain attributes: you can't make up your own!  
For example, this won't do anything. Go ahead and try it in CodePen if you don't believe me.
```html
<h1 type="checkbox">I'm a checkbox...?</h1>
```

This is because `type=""` works for `<input>`, but not `<h1>`.  
Likewise, you can't make up your own attributes. The code below won't work because `<h1>` doesn't have an `animal=""` attribute.
```html
<h1 animal="dog">Uhh...</h1>
```

#### Case-Insensitive
The following lines of code will do the same thing:
```html
<a href="https://www.google.com" target="_blank">Link to Google</a>
<a HREF="https://www.google.com" TARGET="_blank">Link to Google</a>
```

#### Boolean Attributes
Some attributes can only have one possible value. These are called "boolean" attributes. 

Check this out:
```html
<input disabled />
```
This will create an `<input>` that you can't type text into. You can re-write it as:
``` html
<input disabled="disabled" />
<input disabled="" />
<input disabled="hahaha" />
```
So for the `disabled` attribute, you can write it as `<input disabled />` or `<input disabled="some text" />`

How about this attribute?
```html
<input value="Hey" readonly />
```
For an input, `readonly` means just that: you can read it, but you can't change the text value.

How about these lines of code? What do you think will happen?
```html
<div>My Text</div>
<div hidden>My Text</div>
```
Well, "My Text" showed up only once. The second one was hidden.

***

## Summary
Here's what we covered this lesson:  
- Comments: 
  + `<!-- comment -->`
  + don't show up in the page
  + are used to make code easier to understand
  + multiline comments
- Attributes:
  + `key="value"`
  + attributes can change what a tag does
  + single '' or double "" quotes
  + case-insensitive
  + boolean attributes: `<input disabled />` equals `<input disabled="" />`

Well done on making it through the second lesson. By now, you should be familiar with HTML elements, attributes, and comments.  
In the next lesson, we'll be covering the "head" of an HTML document. See you there!


## There Are Too Many Things To Remember!
I know it can be overwhelming, but don't try to memorize everything.  
You don't need to have a "genius" level of memory to learn programming. 
I'm sure there are these kinds of people... but for us "normal" humans, Google is a few clicks and key presses away.  

Want to know what attributes a tag has? Google it!  
Want to know how to use an attribute? Google it!

Even though these are the basics of HTML, I had to Google a lot of things while writing this guide.
If there's anything you're stuck with, or anything you want to know, or anything you've forgotten...  
You know what to do 😉 (that, or leave a comment and I'll reply as soon as I can)

## Praxis
#### Flashcards
Download the flashcards for this lesson [here](https://drive.google.com/file/d/11AkVO-DTeB4C0-NXE6ugfETbD_iBHgjk/view?usp=sharing).
To use the flash cards, setup Anki following the instructions in [Getting Started]({% post_url courses/webhero/2019-01-26-getting-started %}).


#### Challenge: Attribute Investigate
Using Google and CodePen, create an `<img>` element that shows a picture from the Internet. 
The picture can be anything you like.

In Google Chrome, you can get an image URL in Google Images by right clicking on the image and  choosing "Copy Image Address". You should end up with something like this:

![Doggo](codepen-dog.jpg)

(HINT: if you need help, Google "MDN img" and read up on how to use the `<img>` tag)

### Sources
- [MDN - Getting Started With HTML](https://developer.mozilla.org/en-US/docs/Learn/HTML/Introduction_to_HTML/Getting_started)
- [StackOverflow - Boolean Attributes](https://stackoverflow.com/questions/4139786/what-does-it-mean-in-html-5-when-an-attribute-is-a-boolean-attribute )
- [Doggo Image Source](https://unsplash.com/photos/eIJuI0TW0sQ)