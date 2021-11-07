# frozen_string_literal: true

# Write a program that checks if the sequence of characters "lab" exists in the following strings.
# If it does exist, print out the word.

words = ['laboratory', 'experiment', 'Pans Labyrinth', 'elaborate', 'polar bear']
regex = /lab/

words.each do |word|
  if word =~ regex
    puts word
  else
    puts 'No match'
  end
end
