# frozen_string_literal: true

# Write a method that counts down to zero using recursion.

def count_down(number)
  puts number
  return if number.zero?

  count_down(number - 1)
end

number = gets.chomp.to_i
count_down(number)
