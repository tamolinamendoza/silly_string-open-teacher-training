---
  tags: strings, kids
  languages: ruby
---

# Silly String

A string in Ruby is an object type that holds words. A string is just data. This lab is going to be a refresher on how to create and manipulate strings. 

You can read about strings and all the methods available [here](http://www.ruby-doc.org/core-2.1.1/String.html).

1. Create a string that contains just the word "placate"

2. Now, let's make every letter a capital letter. It should look like "PLACATE"

3. Downcase every letter so we're back to "placate"

4. Let's try and count all the letters. Take a look at the [documentation](http://www.ruby-doc.org/core-2.1.1/String.html) and look for the size method.

5. Now let's add more words to that string, using `+` just like in math. That's called concatonation. Let's add "to" before the word placate. You'll also want to pay attention to spaces. Computers are stupid, so you have to be explicite. `"hello" + "mom"` will return "hellomom". You'd want to include the space, `"hello " + "mom"`. After we add "to" lets add "means to make someone less angry.".

6. Now let's capitalize just the first letter of the sentence. We want to pay attention to proper punctuation. 

7. Now let's try to split that sentence into strings that each contain and individual word. The `split` method takes an argument of what you're splitting by. You put that argument between quotation marks. You would pass a comma is you were splitting a comma-delimited list. Here we're splitting by a space, so you you'd pass a space between quotes.




