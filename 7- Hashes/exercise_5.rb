# frozen_string_literal: true

# What method could you use to find out if a Hash contains a specific value in it?
# Write a program that verifies that the value is within the hash.

# = Answer
# The method 'value?' is used to find out if a hash contains a specific value.
# It returns a boolean, 'true' if the hash has the value, and false if it's not.

person = {
  name: 'Med',
  age: 29,
  height: '178 cm',
  weight: "It's time for exercising and diet",
  nationality: 'Moroccan',
  city: 'Marrakech',
  profession: 'Technical Support'
}

puts 'What do you want to look for?'
value = gets.chomp

if person.value?(value)
  puts "The hash contains the value '#{value}'. Its key is '#{person.key(value)}'"
else
  puts "The has doesn't contains the value '#{value}'"
end
