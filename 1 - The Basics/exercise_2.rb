# frozen_string_literal: true

# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

print 'Please enter a 4-digit number: '
number = gets.chomp.to_i

thousands = number / 1000
hundreds = number / 100 % 10
tens = number / 10 % 10
ones = number % 10

puts "Thousands = #{thousands}
Hundreds = #{hundreds}
Tens = #{tens}
Ones = #{ones}"
