---
layout: post-imageless
title: "Creating & Running CSS Files - Worksheet"
categories: worksheet
comments: true
image: assets/images/webhero/html/course-image.jpg
# featured: true
# hidden: true
---
## Challenge
#### Connect The Two
Here's some code from CodePen (NOT MINE. Credit: https://codepen.io/ryankoroh/pen/RmEKvK):

#### HTML
{% toggle %}
```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Document</title>
  </head>
  <body>
    <div class="header">
      <a href="#">Features</a>
      <a href="#">Portfolio</a>
      <a href="#" class="title">LOREM</a>
      <a href="#">About</a>
      <a href="#">Contact</a>
    </div>

    <div class="top">
      <div id="left">
        <a>L<br />O<br />R<br />E<br />M</a>
      </div>
      <div id="right">
        <img src="https://image.flaticon.com/icons/svg/107/107789.svg" />
        <a>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a>
      </div>
    </div>

    <div class="section">
      <div class="image">
        <img src="https://image.flaticon.com/icons/svg/107/107762.svg" />
      </div>
      <div class="content">
        <a class="text"
          >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua.</a
        >
        <a href="#" class="button">Learn more</a>
      </div>
    </div>

    <div class="section">
      <div class="content" style="align-items: flex-end; text-align: right;">
        <a class="text"
          >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua.</a
        >
        <a href="#" class="button">Learn more</a>
      </div>
      <div class="image">
        <img src="https://image.flaticon.com/icons/svg/107/107811.svg" />
      </div>
    </div>

    <div class="features">
      <div id="left">
        <img src="https://image.flaticon.com/icons/svg/107/107757.svg" />
      </div>
      <div id="right">
        <a style="font-family: Righteous">Posuere ac ut consequat semper.</a>
      </div>
    </div>

    <div class="testimonials">
      <div class="box" style="margin-top: 0px; margin-bottom: 200px;">
        <a class="comment"
          >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua.</a
        >
        <a class="name">John Doe</a>
      </div>
      <div class="box" style="margin-top: 100px; margin-bottom: 100px;">
        <a class="comment"
          >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua.</a
        >
        <a class="name">John Doe</a>
      </div>
      <div class="box" style="margin-top: 200px; margin-bottom: 0px;">
        <a class="comment"
          >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua.</a
        >
        <a class="name">John Doe</a>
      </div>
    </div>

    <div class="footer">
      <div id="left">
        <input type="text" placeholder="Search..." />
        <a href="#">Features</a>
        <a href="#">Portfolio</a>
        <a href="#">About</a>
        <a href="#">Contact</a>
      </div>
      <div id="center">
        <a class="heading">Lorem Ipsum</a>
        <a class="description"
          >Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
          eiusmod tempor incididunt ut labore et dolore magna aliqua. And even
          more nonsense. ✌️</a
        >
      </div>
      <div id="right">
        <a style="margin-bottom: 10px;">2019 © LOREM</a>
        <a>Written with 💜</a>
        <a>By Ryan 🥳 Koroh</a>
      </div>
    </div>
  </body>
</html>
```
{% endtoggle %}

#### CSS
{% toggle %}
```css
@import url('https://fonts.googleapis.com/css?family=Righteous|Staatliches|Skranji&display=swap');
/* general config */
html, body {
  margin: 0px;
  height: 100%;
  width: 100%;
  font-family: 'Staatliches';
  background-color: #e8eaed;
}
a {
  text-decoration: none;
  color: #e8eaed;
}
/* header */
.header {
  padding-left: 300px;
  padding-right: 300px;
  padding-top: 50px;
  padding-bottom: 50px;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  background-color: #181819;
}
.header a {
  color: #e8eaed;
  font-size: 20px;
  margin-left: 25px;
  margin-right: 25px;
}
.header .title {
  font-family: 'Skranji';
  font-size: 30px;
  margin-left: 50px;
  margin-right: 50px;
}
/* top */
.top {
  padding-left: 300px;
  padding-right: 300px;
  padding-top: 50px;
  padding-bottom: 50px;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  background-color: #181819;
  transition: padding-left 0.5s, padding-right 0.5s;
  border-radius: 100px/70px;
  border-top-left-radius: 0px;
  border-top-right-radius: 0px;
}
.top #left {
  width: 20%;
  text-align: center;
}
.top #left a {
  font-size: 80px;
  font-family: 'Righteous';
}
.top #right {
  width: 70%;
  margin-left: 10%;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}
.top #right img {
  filter: invert(1);
  /* change from ori black to white */
  width: 50%;
  margin-left: 50%;
}
.top #right a {
  margin-top: -100px;
  font-size: 40px;
  float: left;
  margin-right: 50%;
}
/* section */
.section {
  padding-left: 300px;
  padding-right: 300px;
  padding-top: 50px;
  padding-bottom: 50px;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  background-color: #e8eaed;
  transition: padding-left 0.5s, padding-right 0.5s;
}
.section .image {
  width: 40%;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}
.section .image img {
  width: 50%;
}
.section .content {
  width: 60%;
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  /* left, flex-end is right */
  justify-content: center;
}
.section .content .text {
  color: #181819;
  font-size: 20px;
  font-family: 'Skranji';
}
.section .content .button {
  margin-top: 10px;
  font-size: 18px;
  color: #6b6b6d;
}
/* features */
.features {
  padding-left: 300px;
  padding-right: 300px;
  padding-top: 50px;
  padding-bottom: 50px;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  background-color: #ccccce;
  border-radius: 50px;
  transition: padding-left 0.5s, padding-right 0.5s;
}
.features div:not(:first-child) {
  margin-left: 10%;
}
.features #left {
  width: 45%;
  display: flex;
  flex-direction: column;
  align-items: flex-end;
  justify-content: center;
}
.features #left img {
  width: 50%;
  filter: invert(0.4);
}
.features #right {
  width: 45%;
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  justify-content: center;
}
.features #right a {
  color: #6b6b6d;
  font-size: 40px;
}
/* testimonials */
.testimonials {
  padding-left: 300px;
  padding-right: 300px;
  padding-top: 50px;
  padding-bottom: 50px;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  transition: padding-left 0.5s, padding-right 0.5s;
}
.testimonials .box {
  width: 25%;
  display: flex;
  flex-direction: column;
  background-color: #6b6b6d;
  padding: 20px;
  border-radius: 10px;
}
.testimonials .box a {
  color: #e8eaed;
}
.testimonials .box .comment {
  font-family: 'Skranji';
  font-size: 18px;
}
.testimonials .box .name {
  color: #9b9ba0;
  text-align: right;
  margin-top: 10px;
  font-size: 15px;
}
.testimonials .box:not(:first-child) {
  margin-left: 10%;
}
/* footer */
.footer {
  padding-left: 300px;
  padding-right: 300px;
  padding-top: 50px;
  padding-bottom: 50px;
  display: flex;
  flex-direction: row;
  align-items: center;
  justify-content: center;
  background-color: #181819;
  border-radius: 100px/70px;
  border-bottom-left-radius: 0px;
  border-bottom-right-radius: 0px;
  transition: padding-left 0.5s, padding-right 0.5s;
}
.footer div:not(:first-child) {
  margin-left: 3%;
}
.footer #left {
  width: 30%;
  display: flex;
  flex-direction: column;
  align-items: flex-start;
  justify-content: center;
}
.footer #left input[type='text'] {
  background: transparent;
  border: 1px solid #e8eaed;
  height: 25px;
  width: 100px;
  border-radius: 5px;
  margin-bottom: 5px;
  padding-left: 10px;
  color: #e8eaed;
  font-family: 'Staatliches';
  font-size: 15px;
  padding-left: 10px;
  transition: width 0.5s;
}
.footer #left input[type='text']::placeholder {
  color: #e8eaed;
  font-family: 'Staatliches';
  font-size: 15px;
}
.footer #left input[type='text']:focus {
  outline: none;
  width: 150px;
}
.footer #center {
  width: 30%;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
  text-align: center;
}
.footer #center .heading {
  margin-bottom: 5px;
  font-size: 18px;
}
.footer #center .description {
  font-family: 'Skranji';
  font-size: 15px;
}
.footer #right {
  width: 30%;
  display: flex;
  flex-direction: column;
  align-items: flex-end;
  justify-content: center;
}
```
{% endtoggle %}

#### Your Challenge
- Create a file and put the HTML code in there
- Create another file and put the CSS code in there
- Connect them together

If your page looks like https://codepen.io/ryankoroh/pen/RmEKvK, you've succeeded