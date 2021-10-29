# frozen_string_literal: true

# Look at the following programs...
def first_program
  x = 0
  3.times do
    x += 1
  end
  puts x
end

# and...
def second_program
  y = 0
  3.times do
    y += 1
    x = y
  end
  puts x
end

# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
first_program
second_program

# Answer
# In the first case, we initialized x in the outer scope. Hence it can be used in the inner scope of the 'times' method
# and then called again in the outer scope. Thus, the program will print 3.

# The program will print an error in the second case:
# "undefined local variable or method `x' for main:Object (NameError)."
# The error occurs because we initialized x in the inner scope of the 'times' method,
# and the outer scope doesn't know about it.
