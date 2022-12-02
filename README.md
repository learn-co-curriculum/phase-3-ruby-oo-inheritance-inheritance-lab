# Object Inheritance Lab

## Learning Goals

- Define classes that inherit from a shared parent, or super, class
- Define methods unique to those classes

## Introduction

In this lab, we'll be working with a school domain model. Our application has
users that are either teachers or students. Teachers and students will share
certain attributes and have certain behaviors that are unique to them. You'll be
defining a `User` class that both students and teachers inherit from and you'll
be writing methods within both the `Student` and `Teacher` class that are unique
to that class.

## Instructions

Run the test suite to get started. This is a test-driven lab.

1. Define the `User` class such that a user can have a first and last name.
   You'll need both a setter and a getter for first and last name.
1. We've given you a barebones `Student` class. Change the class definition so
   that it inherits from the `User` class. Run the test suite and notice that
   you are passing some tests for the `Student` class, even without writing any
   code inside that class. That is because it will inherit the `#first_name` and
   `#last_name` methods from the `User` class you told it to inherit from.
1. Individual students should initialize with an instance variable,
   `@knowledge`, that points to an empty array.
1. Define a method, `#learn`, that takes in a string and adds that string to the
   student's `@knowledge` array.
1. Define a method, `#knowledge`, that returns that student's knowledge array.
1. We've given you a barebones `Teacher` class in `lib/teacher.rb`. Change the
   class definition so that the `Teacher` class inherits from the `User` class.
   Run the test suite and notice that you are passing some tests for the
   `Teacher` class, even without writing any code inside that class. That is
   because it will inherit the `#first_name` and `#last_name` methods from the
   `User` class you told it to inherit from.
1. Within the 'Teacher' class, we've given you a class constant `KNOWLEDGE`,
   that points to an array of knowledge strings. Write a method, `#teach` that
   returns a random element from that array. You might want to look up the
   `Array#sample` method.

### Bonus: Building a Program With Classes

We've set up an executable file for you in `bin/time_for_school`. It contains
some code for a Ruby command line interface (CLI) application. The code is in a
`bin` folder because since we are following file structure conventions for
building a CLI application.

The syntax at the top of the file, `#!/usr/bin/env ruby`, is known as a [Ruby
shebang][ruby shebang]. Technically, our program will still work without it. The
benefit of having this line is that we can turn the program into an executable
file by running `chmod +x bin/time_for_school.rb` from the terminal, which
specifies that our program should be executable from the command line without
using `ruby` at the beginning. You'll see this directive a lot in Ruby CLI
applications.

Check out the code there and run the file with `ruby bin/time_for_school` in
your terminal. Get a feel for how the code we wrote works and what methods are
available to our student and teacher instances thanks to inheritance.

Play around with it a bit more by trying out the following in this file:

- We have a new user, Jim, who is just here to audit a few classes. He is
  neither a teacher nor a student. Create a local variable, `jim`, and point it
  equal to an instance of the `User` class. Then, give `jim` a first and last
  name. What happens when you try to call `#learn` on `jim`?
- Continue to operate on our student, `steve`. Have `avi` teach him some more
  important knowledge.
- Create a new student and have that student learn a few things from `avi` as
  well.
- Then, `puts` out the existing knowledge of each student.

[ruby shebang]:
  https://www.learnhowtoprogram.com/ruby-and-rails/basic-ruby/basic-ruby-scripting
