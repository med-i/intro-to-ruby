# frozen_string_literal: true

# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.

paleo = ['meat', 'fish', 'eggs', 'vegetables', 'fruits', 'nuts', 'seeds', 'herbs', 'spices', 'healthy fats', 'oils']

puts 'Foods to Eat on the Paleo Diet: '
paleo.each_with_index { |food, index| puts "#{index + 1} - #{food}" }
