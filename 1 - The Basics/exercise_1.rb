# frozen_string_literal: true

# Add two strings together that, when concatenated, return your first and last name as your full name in one string.
# For example, if your name is John Doe, think about how you can put "John" and "Doe" together to get "John Doe".

print 'Please enter your first name: '
first_name = gets.chomp
print 'Please enter your last name: '
last_name = gets.chomp

puts "Your full name is: #{first_name} #{last_name}."
