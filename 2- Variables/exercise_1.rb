# frozen_string_literal: true

# Write a program called name.rb that asks the user to type in their name
# and then prints out a greeting message with their name included.

print "What's your name?\n==> "
name = gets.chomp

puts "Hi #{name}! You're awesome 😉"
