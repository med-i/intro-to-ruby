# frozen_string_literal: true

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

person = {
  name: 'Med',
  age: 29,
  height: '178 cm',
  weight: "It's time for exercising and diet",
  nationality: 'Moroccan',
  city: 'Marrakech',
  profession: 'Technical Support'
}

puts 'Printing the keys:'
person.each_key { |key| puts key }

puts '================================================='
puts 'Printing the values:'
person.each_value { |value| puts value }

puts '================================================='
puts 'Printing keys and values:'
person.each { |key, value| puts "#{key}: #{value}" }
