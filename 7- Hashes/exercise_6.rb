# frozen_string_literal: true

# Given the following code...

x = 'hi there'
my_hash = { x: 'some value' }
my_hash2 = { x => 'some value' }

# What's the difference between the two hashes that were created?

# = Answer:
# 'my_hash" is using the symbol 'x' as key,
# while 'my_hash2" is using the value of the variable x as key (the string 'hi there')

# Also, 'my_hash' uses the newer syntax introduced in Ruby 1.9
# 'my_hash2' is using the rocket syntax which is older.

