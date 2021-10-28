# frozen_string_literal: true

# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

print 'Enter a number to calculate its factorial: '
number = gets.chomp.to_i

factorial = 1
(2..number).each { |i| factorial *= i }

puts "The factorial of #{number} is #{factorial}"
