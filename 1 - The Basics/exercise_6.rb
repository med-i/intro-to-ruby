# frozen_string_literal: true

# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.

puts 'Please enter three float numbers'
print '1: '
float_one = gets.chomp.to_f
print '2: '
float_two = gets.chomp.to_f
print '3: '
float_three = gets.chomp.to_f

puts "The square of #{float_one} is #{float_one**2}"
puts "The square of #{float_two} is #{float_two**2}"
puts "The square of #{float_three} is #{float_three**2}"
