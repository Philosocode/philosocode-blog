---
layout: post-imageless
title: "CSS Colors"
categories: lesson
comments: true
tags: intro-css
# featured: true
# hidden: true
---

## Overview
Here's what you're going to learn this lesson:
- named colours
- hexadecimal
- rgb
- rgba

---
## The `color` Property
The first CSS "property" you will learn about in detail is `color`.
You use `color` to change the **text color** of an element. Here's an example:
```html
<h1>Hello</h1>
```
```css
h1 {
  color: purple;
}
```
And here's what it looks like:
<h1 style="color: purple;">Hello</h1>
Simple enough, right?

## The `background-color` Property
So you might be thinking, "Okay, I can change the text color of an element. But what about the background color?".
Well, I hope this doesn't blow your mind, but you can use `background-color` to change the background color of the element.
I know. Surprising, right?

Try putting this inside CodePen and see what happens.
```css
body {
  background-color: green;
}
```

## 1. Named Colors
A named color is... just the name of the color.
The above is an example: "purple" is a named color. 
There are a bunch of named colors that you can use, and I'm not going to list all of them.
Instead, I'll make you do some work :)

#### Challenge: What Does It Look Like?
Using CodePen, figure out what these colors look like:
- gainsboro
- lavenderblush
- sienna
- darkorchid

{% toggle %}
<h3 style="color: gainsboro;">gainsboro</h3>
<h3 style="color: lightsalmon;">lightsalmon</h3>
<h3 style="color: sienna;">sienna</h3>
<h3 style="color: darkorchid;">darkorchid</h3>
{% endtoggle %}

#### List Of Named Colors
Here's a list of the named colors you can use: https://htmlcolorcodes.com/color-names/
Open up the link and scroll through. There are a lot, aren't there?
Keep the page open, you'll need it for other parts of this lesson.

#### Challenge: What's Wrong?
Now, here's a question: what do you think is a problem with the named colors?

{% toggle %}
There are only 140. There aren't enough!
{% endtoggle %}

The point above might seem like a contradiction. 
"*You can't even remember all 140, yet you say it's not enough?!*" 
Although 140 may seem like a lot, with the other colour systems, you can create **more than 16 million** unique colour combinations.
Yes, you read that right. Over 16 million!

If your needs are simple, you can get away with using named colours. 
However, you usually won't use named colors when you write CSS. 

Instead, you'll probably end up using one of the other colour systems, which we will dive into right now!

## 2. Hexadecimal
A color in hexadecimal looks like this: `#ff9900`.<br>
Notice the "syntax": a # (pound sign) followed by a combination of 6 digits/letters.

#### Base 16
Hexidecimal is a "base 16" number system. What does "base 16" mean, you ask?<br>
The 16 means, "there are 16 digits in the number system".

For example, binary is a "base 2" number system. 
There are two digits you can use: 0s and 1s. Google images of "binary code" and you'll mostly see a bunch of 0s and 1s.

The number system you're most familiar with is the base 10 number system.<br>
What does that mean? It means there are 10 digits you can use: 0, 1, 2, 3, 4, 5, 6, 7, 8, and 9.

That's all "base `number`" means. There are `number` digits you can use (2, 10, or 16 in the case of hexadecimal).

So in hexadecimal, there are 16 "digits".
The first ten: 0 to 9.
The last six: A to F, where A is larger than 9 (you can think of it like 10) and F is the largest "digit" (you can think of it like 15).

```
Decimal: 0  1  2  3  4  5  6  7  8  9  10  11  12  13  14  15
Hexadec: 0  1  2  3  4  5  6  7  8  9   A   B   C   D   E   F
```

#### Color Channels - RGB
So you know that hexadecimal has 16 "digits". But what do the digits mean?<br>
The first 2 digits determine the amount of red in the colour.
The next 2, the amount of green.
The last 2, the amount of blue.

#### Analyzing `#ff9900`
Let's look at the earlier example: `#ff9900`.
We know the first 2 values - `ff` - indicate the amount of red.
In hexadecimal, `f` is the highest value for a digit, like 9 is the largest digit in the decimal system.
What does that mean? There's probably a lot of red!

Next, let's look at values 3 and 4.
These represent the amount of green. The values are `99`, so that means there's a good amount of green.

Finally, the last two values represent the amount of blue. And since it's `00`, that means there's no blue in the colour!

So to sum it up, `#ff9900` has lots of red, a moderate amount of green, and no blue.

Here is the color:
<div style="width: 100%; height: 75px; background: #ff9900;"></div>

#### Why Is It Orange?
When you mix red and green paint, what color do you get? Brown.<br>
So why is `#ff9900` orange? Well, when you mix red and green **light**, you get orange, not brown.
If you don't believe me, just Google "mix red green light".

Similarly, what happens if you mix red, green, and blue paint?
You'll get some dark color. But if you mix red, green, and white light, you'll get... well, I'll let you find out.

#### Challenge: What Colour Is It?
I want you to look at two colors: `#000000` and `#ffffff`.
1. Figure out the amount of red, green, and blue in each
2. Figure out what color they are. You can do a Google search, or put them in CodePen.

{% toggle %}
`#000000` is black (no red, no green, no blue)<br>
`#ffffff` is white (max red, max green, max blue)
{% endtoggle %}

#### How do I use the hex color?
The same as a named color. Like this:
``` css
h1 {
  color: #000000;
}
```

#### How am I supposed to remember all 16 million combinations??
Now you how to read the hexadecimal color, but how do you remember all the different combinations?

You don't.

Usually, you'll use a color picker (just Google "css color picker", there are a lot!) and copy/paste the hex code.
Know what each number means, know what black (`#000000`) and white (`#ffffff`) are, and you'll be fine.

#### Then what's the point of learning this?
It's good to know what the numbers mean. This way, you can kind of understand what the color is.
For example, for the color `#23ef99`, you can tell:
- there's a little red
- there's a lot of green
- there's a moderate amount of blue

`color: #23ef99;`
<div style="width: 100%; height: 75px; background: #23ef99;"></div>

## 3. rgb
The next color system we'll cover is `rgb`. The R stands for red, G for green, and B for blue.<br>
Here's an example of an rgb color: `rgb(10, 99, 255)`

#### The Three Color Channels
Just like hexadecimal, `rgb` has 3 channels: red, green, and blue.<br>
- 1st number: amount of red
- 2nd: amount of green
- 3rd: amount of blue

Yep, it's just like hexadecimal.

There are some differences though:
1. In hexadecimal, the values go from 0, 1, 2,3, all the way to F. In rgb, the values go from 0 to 255.
2. The syntax is different. Notice: in rgb, you have to write `rgb()`. You put the numbers inside the `()`, separated by commas.

``` css
/* These are the same color */
rgb(10, 99, 255);
#0a63ff;
```

#### rgb: Usage
And here's an example of how to use rgb:
``` css
body {
  background-color: rgb(10, 99, 255);
}
```

#### How am I supposed to remember all the combinations??
Just Google "css color picker". 
Know what each number means, know what black (`rgb(0, 0, 0)`) and white (`rgb(255, 255, 255)`) are, and you'll be fine.

## 4. rgba
#### Four Channels
Okay, last color system of the lesson. `rgba` is very similar to `rgb`.
There's one major difference with `rgba`: there are **four** "channels" / numbers.<br>
For example:
``` css
rgba(1, 2, 3, 0.33);
```

The first 3 channels are the same as `rgb`: 1st red, 2nd green, 3rd blue. As for the 4th...

#### What does the "a" in "rgba" mean?
"a" stands for "alpha". The "alpha" is the amount of transparency. It's how "transparent" the color is.<br>
You can think of it like a glass cup. When there's nothing inside (or water), it's transparent:<br>
![Water](water.jpg)

But when you put some juice in, it becomes opaque:<br>
![Orange Juice](orange-juice.jpg)

You know that the first 3 channels go from 0 to 255.<br>
The 4th channel/number is different, it goes from 0.0 to 1.0.

Still confused? Let's look at some examples!

#### Challenge: Opacity Time
Get your CodePen ready because it's time to write some code.

- Here is a nice rgb color: `rgb(10, 99, 255)`. Figure out what color it is.

{% toggle %}
`rgb(10, 99, 255)`
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255);"></div>
{% endtoggle %}

- Convert it to rgba. Add a `1.0` as the fourth number.
{% toggle %}
`rgba(10, 99, 255, 1.0)`
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 1.0);"></div>
{% endtoggle %}

You might be wondering, what's the difference between the above two? [`rgb(10, 99, 255)` and `rgba(10, 99, 255, 1.0)`]<br>
Actually, there is no difference! As you might've guessed, an alpha of `1.0` means "full opacity" or "no transparency".

- Decrease the opacity by `0.1`. See what happens to the color
{% toggle %}
`rgba(10, 99, 255, 1.0)`
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 1.0);"></div>

`rgba(10, 99, 255, 0.9)`
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 0.9);"></div>
{% endtoggle %}

Continue to decrease opacity by `0.1` until opacity is 0. See how the color changes
{% toggle %}
opacity: 1
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 1);"></div>

opacity: 0.7
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 0.7);"></div>

opacity: 0.5
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 0.5);"></div>

opacity: 0.1
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 0.1);"></div>

opacity: 0
<div style="width: 100%; height: 75px; background: rgb(10, 99, 255, 0);"></div>
{% endtoggle %}

As you can see, `opacity: 1` is fully opaque and looks like a normal color.
As you decrease opacity (1, 0.9, 0.8, 0.7...), the color becomes more transparent.
Lastly, `opacity: 0` means "fully transparent" - you can't see the color.

#### Revisting A Link
Early in the lesson, I posted this link: https://htmlcolorcodes.com/color-names/.
I'd recommend quickly scrolling through again. Find the named, hex(adecimal), and rgb colors.
Using what you've learned from this lesson, you can understand what all those weird numbers and symbols mean!


## Hexadecimal Shorthand: 3 Values
Last thing to cover in this lesson.
You know now that hexadecimal looks like this: `#aabbcc`.
However, there is an alternate "syntax" you can use: `#abc`. Notice how there are 3 digits instead of 6.

You can think of the 3 digit/letter form as a shortcut.
Instead of writing `#aabbcc`, you can write `#abc` and each value is repeated twice.

Some examples should clear this up:
- `#012` -> `#001122`
  + each digit is repeated twice. 0 is repeated twice (00), 1 is repeated twice (0011), 2 is repeated twice (001122)
- `#a2e` -> `#aa22ee`
- `#faf` -> `#ffaaff`

And I think you get the idea.

***

## Summary
Here's what we covered this lesson:<br>
- named colors (e.g. `color: purple;`)
- hexadecimal (e.g. `color: #00ff22;`)
  + "#" followed by 6 numbers/letters
  + values go from 0 to F
  + shorthand: `#abc` equals `#aabbcc`
- rgb (e.g. `color: rgb(21, 21, 21);`)
  + numbers range from 0 to 255
- rgba (e.g. `color: rgb(21, 21, 21, 0.5);`)
  + last number is the "alpha" / transparency
  + `1.0` means fully opaque (not transparent), `0.0` means fully transparent

#### Worksheet
Here's the worksheet for this lesson: [click here!](worksheet)

#### Lastly...
If there was anything you didn't understand, need help with, or think I could explain better, please let me know!
I appreciate every response and will reply as soon as I can.

***

## Sources
- [Color Codes](https://htmlcolorcodes.com/color-names/)
- [Wikipedia - Color Space](https://en.wikipedia.org/wiki/RGBA_color_space)