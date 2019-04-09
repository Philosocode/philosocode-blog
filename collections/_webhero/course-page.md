---
layout: page
title:  "Web Hero"
author: Tam
categories: [ webhero ]
permalink: courses/webhero
image: assets/images/webhero/html/course-image.jpg
featured: true
hidden: true
---

## Welcome to the Course!
This course will cover the fundamentals of web development: HTML, CSS, and JavaScript.  
You will learn a lot, starting with basic webpages and progressing towards more and more complex web applications.

<!-- Get all the Web Hero lessons -->
{% assign lessons = site.webhero | where: "categories", "lesson" %}

## Intro
<!-- Get the Intro lessons -->
<ol>
{% for lesson in lessons %}
  {% if lesson.tags contains "intro" %}
    <li>
      <a href="{{lesson.url}}">{{ lesson.title }}</a>
    </li>
  {% endif %}
{% endfor %}
</ol>