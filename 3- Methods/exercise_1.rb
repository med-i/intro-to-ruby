# frozen_string_literal: true

# Write a program that prints a greeting message.
# This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  "Hello #{name}!"
end

puts "What's your name?"
name = gets.chomp

puts greeting(name)
