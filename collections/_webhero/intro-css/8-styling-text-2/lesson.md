---
layout: post-imageless
title: "CSS - Styling Text - Part 2"
categories: lesson
comments: true
tags: intro-css
# featured: true
# hidden: true
---
## Overview
Here's what you're going to learn this lesson:
- what are fonts?

---
## Fonts
#### What are fonts?
A font is the design/appearance of text. It's the "style" of your text.
Check out these examples:

<p style="font-family: Verdana">This is a sentence. Font: Verdana</p>
<p style="font-family: 'Times New Roman'">This is a sentence. Font: Times New Roman</p>
<p style="font-family: 'Trebuchet MS">This is a sentence. Font: Trebuchet MS</p>
<p style="font-family: 'Courier New">This is a sentence. Font: Courier New</p>
<p style="font-family: 'Brush Script MT">This is a sentence. Font: Brush Script MT</p>

The sentences are almost the same, but the text looks different. 
That's because each line has a different "font", which controls the appearance of the text.

## font-family
#### What is this?
Use this CSS property to change the font of an element. Why don't you try it out?

1. Create some text elements in HTML (e.g. h1, p)
2. Change the CSS `font-family` property. Like this:

```css
p {
  font-family: "Verdana"
}
```

#### font-family: how many options are there?
You might be wondering, "Which font families can I use?". 
Since different computers have different fonts installed, it really depends on which fonts are installed on your computer.
To see which fonts are installed on your computer, Google "find fonts \<your operating system>" (replace with your operating system).

However, keep in mind: if you use a font (let's say "Verdana") but someone else doesn't have that font on their computer, they won't be able to see it!
Instead, they'll see a "fallback font" or a "generic font" (more on this later). 

Remember that "font" and "text" are different. If they don't have the font, the words will be the same but the appearance will be different.

#### What fonts should I use?
Check out this site: https://www.cssfontstack.com. 
It shows you commonly-used fonts and the percentage of Windows/Mac users that have the font on their computer.

#### Challenge: Find That Font
Open up https://www.cssfontstack.com:
- what % of users (Windows, Mac) have the Optima font?
- what about Verdana?
- Calibri?

{% toggle %}
- Optima: 2.52% Windows, 93.69% Mac
- Verdana: 99.84% Windows, 99.1% Mac
- Calibri: 83.41% Windows, 38.74% Mac
{% endtoggle %}

In general, aim for a high % for both Windows and Mac. That way, more people can see the font!

#### Font Stacks
What happens if a website uses a font, but it's not installed on your computer?
For example, what if you purchased the "Proxima Nova" font and want to use it. 
However, many people won't have this font installed on their machine. So what should you do?

One option is to use "font stacking".

```css
h1 {
  font-family: "Proxima Nova", "Helvetica", "Arial";
}
```

The browser will try to use the first font - Proxima Nova. 
If the user has it installed, the browser uses it.
But if the user doesn't have Proxima Nova installed, the browser looks at the next font, Helvetica.
Don't have Helvetica? Try Arial.

In the above example, Helvetica and Arial are "fallback" fonts. 
This is because the browser will only use them ("fallback" on them) if the first font (Proxima Nova) isn't available. 
They're backup fonts. 
Kind of like if you go to a restaurant and order a cheeseburger, but they're all out of cheese, so they offer you a hamburger instead.

#### Challenge: Create A Font Stack
Your turn:
- create a font stack of 4-5 fonts
- "Avant Garde" should be the first font
- add the styles to an HTML element of your choice

{% toggle %}
```css
h1 {
  font-family: "Avant Garde", "Futura", "Geneva", "Gill Sans", "Verdana";
}
```
{% endtoggle %}


## Generic Font Families
#### What are `generic` font families?
A "generic" font family is a font that your browser chooses.

Here's a list of generic fonts you can use:
- <p style="font-family: serif;">This is a sentence. font-family: serif</p>
- <p style="font-family: sans-serif;">This is a sentence. font-family: sans-serif</p>
- <p style="font-family: monospace;">This is a sentence. font-family: monospace</p>
- <p style="font-family: cursive;">This is a sentence. font-family: cursive</p>
- <p style="font-family: fantasy;">This is a sentence. font-family: fantasy</p>

#### Why would I even use these?
What happens if you choose a font and the user doesn't have it?
"Then I would use a fallback font", you might say.
But what if they don't have that fallback font?

```css
h1 {
  font-family: "Avant Garde", "Proxima Nova", "Minion";
}
```

Generic fonts solve this problem. It's a fallback font you can always rely on!

#### How do I use it?
Whenever you use `font-family`, always include a generic font at the end. 

```css
h1 {
  font-family: "Avant Garde", "Helvetica", sans-serif;
}
```

NOTE: generic fonts don't have quotes "" around them. This is easy to forget, so pay attention!

#### Challenge: Choose The Generic Font
Which generic font would you use for the following sentence? Compare the appearance to the generic fonts above.

<p style="font-family: 'Times New Roman', 'Lucida Bright'; font-size: 24px;">This is my sentence.</p>

```css
p {
  font-family: "Times New Roman", "Lucida Bright";
}
```

{% toggle %}
- serif
```css
p { 
  /* Remember, no quotes around the generic family name*/
  font-family: "Times New Roman", "Lucida Bright", serif;
}
```
{% endtoggle %}

## font-weight
#### What is this?
Use this CSS property when you want to change the "weight" or thickness of a font.
For example:

<p style="font-family: Helvetica; font-weight: normal">Normal Text</p>
<p style="font-family: Helvetica; font-weight: bold">Bold Text</p>

Two common values are `font-weight: normal;` and `font-weight: bold;`.
You can also use numbers (1 to 1000) to represent font weights. 
For example, `font-weight: 400;` is the same as `font-weight: normal;` and `font-weight: 700;` is the same `font-weight: bold;`.

Smaller numbers are skinnier, larger numbers are thicker. 
For example, a font-weight of 900 would be much thicker (bolder) than a font-weight of 200.

Here's the tricky thing with font-weights: it depends on the font! Some fonts might have only one font weight (e.g. 400/normal).
In this case, if you use `font-weight: 500;` or `font-weight: bold;`, it won't work! Some fonts might have a lot of different font weights.
Best way to find out is to just Google it and see which weights you can use.

#### I'm still confused!
For now, all you need to know about `font-weight`:
- smaller weight (e.g. 100) is thinner
- larger weight (e.g. 900) is thicker
- different fonts have different weights you can use. For example, not all fonts will have `font-weight: 300;` available.
Google or play around with them. 

Font weights will come into play a few lessons from now when you learn about using Google Fonts.

---
## Summary
Here's what we covered this lesson:
- fonts control the design/appearance of the text
- use the `font-family` property to change the font
  + add quotes around the font name (e.g. `font-family: "Verdana";`)
  + use a site like https://www.cssfontstack.com to decide on which fonts to use
- font stacks: if you don't have font #1, use font #2
- generic font families:
  + serif, sans-serif, monospace, cursive, fantasy
  + if you're using `font-family`, always put at least 1 generic font at the end
  + no quotes: `font-family: "Helvetica", sans-serif;`
- font-weight:
  + control the weight/thickness of the font
  + common options: "normal", "bolder"

#### Worksheet
Here's the worksheet for this lesson: [click here!](worksheet)

#### Lastly...
If there was anything you didn't understand, need help with, or think I could explain better, please let me know!
I appreciate every response and will reply as soon as I can.

---
## Sources
- [MDN - Fundamental text and font styling](https://developer.mozilla.org/en-US/docs/Learn/CSS/Styling_text/Fundamentals)
- [MDN - CSS reference](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference)
- [CSS Font Stack](https://www.cssfontstack.com)
- [Quirks Mode - Font Weight](https://www.quirksmode.org/css/text/fontweight.html)
