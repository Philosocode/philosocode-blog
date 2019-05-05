---
layout: post-imageless
title: "Text Tags - Worksheet"
categories: worksheet
comments: true
image: assets/images/webhero/html/course-image.jpg
# featured: true
# hidden: true
---
## Questions
How many heading tags are there? Which one is the "main" / most important heading tag?
{% toggle %}
- six
- `<h1>` is the main heading
{% endtoggle %}

What does `<br>` do?
{% toggle %}
Add a line break (space)
{% endtoggle %}

When should you use `<em>`?
{% toggle %}
To "stress" / emphasize certain words
{% endtoggle %}

What tag should you use for regular text?
{% toggle %}
`<p>`
{% endtoggle %}

You should have __ `<h1>` tags per page.
{% toggle %}
One
{% endtoggle %}

What does `<hr>` do?
{% toggle %}
Add a horizontal rule (horizontal line)
{% endtoggle %}

Text inside `<strong></strong>` means...
{% toggle %}
- "Pay attention to these words"
- "These words are important
{% endtoggle %}

`<p>` is a "block level" element, meaning...
{% toggle %}
Each `<p>...</p>` element is put on a new line
{% endtoggle %}

What's the difference between `<del>` and `<s>`?
{% toggle %}
- `<del>` is used for text edits or deleted text
- `<s>` is used for text that is no longer accurate
{% endtoggle %}

## Challenges
#### Markup The Text
Using the HTML tags you've learned, markup (add tags to) the following text:
```
All The Cakes
A Blog By Cake Monster

Post #1: Busy day in the life of Cake Monster
Nom nom nom nom nom. I am full now.
Just a normal day as Cake Monster.

Post #2: The day I almost died
To all of my fellow cake eaters, beware the purple cake! It looks delicious, but it is deadly!
Good thing my friend Taxi Monster was nearby, I made it to the hospital just in time...

Post #3: Best cake of all time
The Best Cake Award goes to strawberry cake.
EDIT: I mean chocolate cake.

Post #4: Don't look at me like that
I didn't eat the cake in the fridge.
Don't look at me like that.
```

{% toggle %}
NOTE: This is my solution, but yours may be different. That's okay!
``` html
<!-- This is the main title of the blog -->
<h1>All The Cakes</h1>
<!-- This is the sub title of the blog -->
<h2>A Blog By Cake Monster</h2>

<!-- Heading for each blog post title -->
<h3>Post #1: Busy day in the life of Cake Monster</h3>
<!-- Just some normal text -->
<p>Nom nom nom nom nom. I am full now. Just a normal day as Cake Monster.</p>

<!-- Heading for each blog post title -->
<h3>Post #2: The day I almost died</h3>
<!-- I used <strong> to emphasize the deadly cake. It is very important to know that this cake can kill you... -->
<p>To all of my fellow cake eaters, <strong>beware the purple cake!</strong> It looks delicious, <strong>but it can kill you!</strong>
Good thing my friend Taxi Monster was nearby, I made it to the hospital just in time...</p>

<!-- Heading for each blog post title -->
<h3>Post #3: Best cake of all time<h3>
<!-- <del> for text edit -->
<p><del>The Best Cake Award goes to strawberry cake.</del> EDIT: I mean chocolate cake.</p>

<!-- Heading for each blog post title -->
<h3>Post #4: Don't look at me like that</h3>
<!-- Stress the "fact" that Cake Monster DID NOT do these things -->
<p>I <em>didn't</em> sneak into your house and eat the cake in your fridge.
I swear on my cakes. Don't look at me like that.</p>
```
{% endtoggle %}