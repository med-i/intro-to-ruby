# frozen_string_literal: true

# Modify name.rb again so that it first asks the user for their first name, saves it into a variable,
# and then does the same for the last name. Then outputs their full name all at once.

print 'Please enter your first name: '
first_name = gets.chomp
print 'Please enter your last name: '
last_name = gets.chomp

puts "Hi #{first_name} #{last_name}! Your awesome 😉"
