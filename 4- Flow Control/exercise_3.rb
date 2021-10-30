# frozen_string_literal: true

# Write a program that takes a number from the user between 0 and 100
# and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts 'Please enter a number between 0 and 100:'
number = gets.chomp.to_i

answer = if number >= 0 && number <= 50
           'between 0 and 50'
         elsif number >= 51 && number <= 100
           'between 51 and 100'
         else
           'above 100'
         end

puts "#{number} is #{answer}."
