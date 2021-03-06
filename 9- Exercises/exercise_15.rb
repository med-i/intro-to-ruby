# frozen_string_literal: true

# What will the following program output?
hash1 = { shoes: 'nike', 'hat' => 'adidas', :hoodie => true }
hash2 = { 'hat' => 'adidas', :shoes => 'nike', hoodie: true }

if hash1 == hash2
  puts 'These hashes are the same!'
else
  puts 'These hashes are not the same!'
end

# = Answer:
# The program will output 'These hashes are the same!' because the order in hashes doesn't matter.
