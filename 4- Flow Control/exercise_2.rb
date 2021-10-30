# frozen_string_literal: true

# Write a method that takes a string as an argument. The method should return a new, all-caps version of the string,
# only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD".
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def all_caps(text)
  text.upcase if text.length.to_i > 10
end

puts 'Enter text:'
text = gets.chomp

puts all_caps(text)
