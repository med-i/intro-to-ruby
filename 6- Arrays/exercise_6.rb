# frozen_string_literal: true

# You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'
# What is the problem and how can it be fixed?

# = Answer:
# We are trying to reference an element of the array using a string as the index. Arrays use integers for indexes
# and not strings.
