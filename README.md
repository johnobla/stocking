# Learning Process

Created this project to learn Ruby on Rails

Below is a documentation of my learning process.

1. Decided I wanted to learn Ruby

1. Found a nice looking rails course with projects

1. Course recommened I have an understanding of Ruby

1. Completed intro to beginners course, to learn Ruby syntax

1. Continued with original Ruby course

1. Ruby course recommended I use an online code editor for ruby (cloud 9 or codeanywhere)

    ☝ _I decided against this as I'd miss out on a huge learning experience if I used a pre-packaged IDE_

1. Began setting up Ruby and Rails on my windows machine

1. Kept consistently running into different errors

1. Every error I troubleshooted (troubleshot?) in stack overflow recommended not to use Windows for Ruby on Rails development

    ☝ _Main reasons were due to Windows binaries conflicting with the Ruby/Rails code_

1. Decided to use Linux for my IDE setup (no previous experience with Linux)

1. Downloaded the Linux Ubuntu ISO file from their official website and span up a virtual machine using Virtual Box

1. Continued Ruby on Rails setup with my Ubuntu VM

1. Ran into an issue where the saasc bundle gem entry would stall while attempting to bundle

1. Searched the internet and found an open bug for this issue on saasc's github repo

1. Found my own workaround by running Rails 5 instead of Rails 6

    ☝ _Commented my workaround on the github bug page: https://github.com/sass/sassc-ruby/issues/209_

1. Successfuly created my first Rails projects

1. Learned how Ruby + Rails handles the MVC framework

1. Bug author for sassc bug solved his own issue by increasing the ram on his linux virtual machine

    ☝ _Sadly I couldn't use his solution as I don't have enough ram to allocate_

    ☝ _I carried on using my workaround_

1. Learned about ActiveRecord basics and how it interacts with classes and models

1. Due to slow nature of my ruby course, found another that emphasises project creation

1. Discovered RailsInstaller.org and switched back to windows after recurring sassc bug

1. Fixed a problem with sqlite3 fetching the wrong version in the gemfile

1. Bootstrap refuses to import, found out I didn't include the gem entry for bootstrap!

1. __STILL GETTING SASSC issue__

1. Solved sassc issue by downgrading to version 2.1.0!!! 🥳

1. Installed bootstrap on the back of this!

1. Latest push to GitHub flagged security issues, couldn't fix as they require the latest version of Rails

    ☝ _An older rails version must be used as it's what comes with the railinstaller.exe_

1. Taught myself error handling using 'rescue' as the api version I'm using throws an error instead of returning null

1. Also handled a NoMethod error as the api is flaky with how it handles incorrect symbols

1. Learnt more about Rails database abstraction

1. Got user authentication working 🥳

1. Pausing this lecture to start with testing + TDD ✅

    ☝ _https://github.com/johnobla/tdd

    ☝ _https://github.com/johnobla/tdd2
