# Project Title: Personal_diary

## Motivation: 
In this project I will build a personal diary system. I will start by writing a couple of methods that will be useful for other similar projects.<br />

## Criteria:
### Step 01: 
Test-drive a method with the following design: <br />
Design<br />
A method called make_snippet that takes a string as an argument and returns the first five words and then a '...' if there are more than that.<br />

### Step 02: 
Follow the design recipe to implement the following user stories in your project. User stories follow a specific format — don't worry about that too much now, you'll get the hang of it. <br />

## User stories for Step 02: 
As a user<br />
So that I can manage my time<br />
I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.<br />

As a user<br />
So that I can improve my grammar<br />
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.<br />

As a user<br />
So that I can keep track of my tasks<br />
I want to check if a text includes the string #TODO.<br />

## Draft Plan:
### Step 01: 
Create a method that takes a string with multiple words as an argument.<br />
The method will return the first five words.<br />
The method will then return a '...' if there are more than 5 words in the string argument.<br />

### Step 02: 
Create a word count method that takes a string with multiple words as an argument and returns the number of words.
For every two hundred words the method will add "1 minute estimated reading time" for the text.<br />
Create a method that checks whether string includes '#TODO'.
## Edge cases:
Potentially create a raise error message to ensure that string starts with a capital letter and ends with a full stop. <br />
## Build Status
Tesing stage<br />

## Installation instructions:
On CML type:<br />
\curl -L https://get.rvm.io | bash -s stable<br />
rvm use ruby --latest --install --default <br />
current Ruby version (ruby-3.0.0)<br />
gem install bundler <br />
bundle init <br />
bundle add rspec<br />
rspec --init<br />
gem install rubocop<br />

## How to run programme:
On CML type:<br />
git clone https://github.com/ElliottZaki/Personal_diary.git <br />
cd personal_diary<br />

## How to run tests: 
On CML type:<br />
rspec<br />

## How to run Linter:
On CML type:<br />
rubocop<br />

## Conclusion: