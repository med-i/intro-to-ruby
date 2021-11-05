# frozen_string_literal: true

# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# ===> Answer:
# # The 'merge' and 'merge!' methods combine the elements of two hashes.
# The difference between them is that the 'merge' method returns a new hash,
# while the 'merge!' method adds the second hash's content to the first one. Thus, it changes the first hash.

attributes = {
  name: 'Med',
  age: 29,
  height: '178 cm',
  weight: "It's time for exercising and diet"
}

more_attributes = {
  nationality: 'Moroccan',
  city: 'Marrakech',
  profession: 'Technical Support'
}

# using merge to combine the 2 hashes and return a new one. The original hashes are not modified:
all_attributes = attributes.merge(more_attributes)
p all_attributes
p attributes
p more_attributes

# using merge! to combine the add the content of the second hash to the first one
# the first hash is modified:
attributes.merge!(more_attributes)
p attributes
p more_attributes
