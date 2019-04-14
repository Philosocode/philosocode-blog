---
layout: post-imageless
title: "Creating & Running HTML Files"
categories: lesson
comments: true
tags: intro
# featured: true
# hidden: true
---

## It's Time
So far, you've used CodePen to create and run your HTML code.
CodePen is a great tool that makes it easy to start coding, and you can continue using it throughout these tutorials if you want.
However, knowing how to setup a project on your computer is important. And when you start working on more serious projects, this is
usually how you'll be working. 

## Overview
Here's what you're going to learn this lesson:
- how to create and open HTML files

---
## Creating HTML Files
#### Text Editor
It's finally time to use the text editor you downloaded in [Getting Started](). 
I'll assume you're using VS Code. If you're using a different text editor, the instructions may be a little different. 
If you're ever stuck, just Google it or post a comment here.

#### Step 1. Create A Folder
Create a new folder somewhere (e.g. your Desktop) to store the files.  
It doesn't matter where you put it. Just remember where it is!  
![New Folder](folder.jpg)

#### Step 2. Open The Text Editor
If you're using VS Code, you should see something like this: ![Opening Screen](opening-screen.jpg)

#### Step 3. Create A New File
There are a couple ways you can do this:
- press Ctrl + N on Windows/Linux, Command + N on Mac
- go to File > New File  
![New File](new-file.jpg)

A new window with an empty file should open.
![Empty File](empty-file.jpg)

#### Step 4. Save The File
There are a couple ways you can do this:
- press Ctrl + S on Windows/Linux, Command + S on Mac
- go to File > Save  
![Save Menu](save-menu.jpg)

A window should appear with a box for the filename and location. 
I'm using a Mac, so the box may look a little different on your computer.  
![Save Box](save-box.jpg)

On Windows, the box looks like this:
![Save Box Windows](save-box-windows.jpg)

#### Step 5. Name The File
**Mac**  
Change the name of the file from "Untitled-1" to "myfile.html".  
**It is very important that the file ends in .html.**

**Windows**  
Same as above. However, you also need to change the "extension" to ".html"
![Save As HTML](save-as-html.jpg)

#### Step 6. Find The Folder You Created And Save The File
**Mac**
On Mac, you may have to click on the little arrow first.  
![Save Arrow](save-arrow.jpg)

Once you click on the arrow, it should expand into a bigger window. 
Find the folder you created. Click on it. Then hit the "Save" button.
![Save File](save-file.jpg)

**Windows**
On Windows, you need to find the folder, "Open" the folder, and then "Save" the file.

#### Step 7. Confirm The File Was Saved
Close your text editor.  
Now, go to the folder you created. You should see the file you saved.
![File Confirm](file-confirm.jpg)


## Opening HTML Files
Remember how I told you to close your text editor? That wasn't by accident. Now, it's time to open the file you created.

#### Step 1. Open
Press Ctrl + O (oh) on Windows/Linux, Cmd + O (oh) on Mac. A window should open.

#### Step 2. Find Your File
All you have to do now is find your file, select it, and click "Open".


## HTML Boilerplate
Remember the HTML boilerplate I introduced in the first lesson? We're going to add that to the file.
If you're using VS Code or Sublime Text, there's a cool trick you can use that will save you a lot of time.  
Note that this will only work if you're in an HTML file (ends with `.html`).

Type "html:5" **without the quotation "" marks**
![HTML 5](html-5.jpg)

Then, hit the "Tab" on your keyboard, and the boilerplate should appear!
![Boilerplate](boilerplate.jpg)

Change the content of the `<title>` tag to whatever you want (by default, it should say "Document").  
In between the `<body>` tags, write some HTML. Use what you've learned in the previous lessons.  
When you're done, save the file with Ctrl + S (Windows/Linux) or Cmd + S (Mac). Then, move onto the next step.

## Open HTML File In Browser
At this point, you should've created an HTML file and added some code to it. Now, it's time to see the results of your hard work!  

Just double click on the file and it should open in your web browser.
On Windows, you may have to choose which program you want to use to open the file. If so, just pick your web browser.

Whenever you change your HTML file, you also need to refresh the page before you see the changes 
(Ctrl + R on Windows/Linux, Cmd + R on Mac).


## OPTIONAL: Using The "Live Server" Extension
NOTE: this is **completely optional!**  
Feel free to skip to the next lesson if you're satisfied.  
But if you're curious and want to learn more...

The knowledge that you gained in this lesson is more than enough to get started.  
However, there are some annoying things...
1. You have to manually find the HTML file and open it in your browser
2. You have to manually refresh the page to see changes

There's a great extension for VS Code called "Live Server" that will make your (programming) life easier!  
Live Server addresses the two pain points mentioned above.

1. All you have to do is open the folder containig your project and hit a button.
2. Changes appear automatically when you save your file. 

Overall, it's easy to setup and super convenient.

If you're using a different text editor, you can Google "your-text-editor live server".  
However, for this guide, I'll assume you're using VS Code.


## Installing "Live Server"
#### Step 1. Install The Extension
First, click on the icon for extensions. It looks like a square inside of a square.
![Extension Icon](extension-icon.jpg)

Next, in the "Search Extensions..." text box, type "live server". Click on the little green "Install" button to install it.  
![Install Extension](install-extension.jpg)

Yep, it was that simple.

#### Step 2. Open The Folder
Before you can use Live Server, make sure you put your file(s) in a folder.  
In order to use Live Server, you'll open the **folder** instead of the file.

**Mac**  
If you have VS Code in your dock, you can click and drag the folder onto the VS Code icon.  
![Click & Drag](click-and-drag.jpg)

If not, follow these steps:
1. Make sure VS Code is open. Press Cmd + O (oh) or File > Open
2. Click on the folder **one time** so it's highlighted. Don't go inside the folder (refer to the picture below)
3. Click "Open"
![Highlighted](highlighted.jpg)

**Windows**
1. **Right click** on the folder
2. Choose "Open with Code"  
![Open With Code](open-with-code.jpg)


#### Step 3. Start Live Server
After you opened the folder in VS Code, find and open your HTML file.
In the bar at the bottom-right of VS Code, you should see "Go Live".
![Go Live](go-live.jpg)

#### Step 4. Make Changes
After clicking on "Go Live", your browser should open automatically and you should see your HTML page.  
To test that Live Server is running, change your HTML file and save it (Ctrl/Cmd + S or File > Save).
You should be able to see the changes without refreshing your browser!

#### Step 5. Close Live Server
When you're done, you can just close VS Code and the server will stop.  
Alternatively, you can click on the "Port: 5500" in the bar on the bottom-right.
![Stop Live Server](stop-live-server.jpg)

***

## Congratulations!
Now, you know how to create, edit, and open HTML files!  
Don't worry if it's still a little confusing. As you progress through this course, you'll get plenty of practice making HTML, CSS, and JavaScript files.

#### Challenge: Make Another File
Without looking at this lesson, try to create, edit, and open another HTML file.

#### Lastly...
If there was anything you didn't understand, need help with, or think I could explain better, please let me know!
I appreciate every response and will reply as soon as I can.