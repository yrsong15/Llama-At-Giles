# Llama@Giles :camel:
This is a repository containing the source code of my own personal project, **Llama@Giles**, which is a spinoff of
the Michael Hartl Ruby on Rails tutorial. The project has been hosted via Heroku and can be seen [here](https://guarded-wave-57585.herokuapp.com/).

**Note: The project is still under construction.**

##About
**Llama@Giles** is a web application that is intended to produce a curated FAQ list for users.

As undergraduate resident assistant of 100+ freshmen at Duke University's Giles dormitory, 
I wanted to facilitate the adjustment process for incoming freshmen and began constructing this application in Summer 2016.

##Features
Each user will have an anonymous account with which she will post questions that other users(except the admin) cannot see.      
Admins will answer each question, and whenever they see a question that they feel would benefit other students as well,
they will move this question to the **Front Page**, which is a Facebook News Feed-like default page that users see as soon as they log in.

Questions that are not moved to the Front Page will still be answered, but only the person who asked it will be able to see the answer
through her personal profile page.

##Engineering
+ A customized Ruby regex has been implemented to only accept unique emails in the form of Duke NetIDs, e.g. "ab123@duke.edu"
+ Users will be linked to the **Front Page**, where resourceful questions will be laid out in chronological order
+ Users will each have a profile page where they can see past questions that they've asked, as well as answers to each question
+ Site will be redesigned using customized stylesheets