# frozen_string_literal: true

# What will the following code print to the screen?

def scream(words)
  words += '!!!!'
  return
  puts words
end

scream('Yippeee')

# The program won't print anything to the screen because the 'scream' method returns nothing.
