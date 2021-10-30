# When you run the following code...

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end

  equal_to_four(5)

# You get the following error message..
# exercise.rb:12: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?

# Answer:
# The program is missing an 'end' line to tell Ruby that the definition of the method 'equal_to_four' is done.
# To fix the issue, we need to add an 'end' line after the 'end' of the 'if/else' block.
