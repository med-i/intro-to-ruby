# frozen_string_literal: true

# What does the following error message tell you?
# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# The error means that a ')' is used instead of '}' in the 16th line of the program.
# Creating a hash and using a closing ')' instead of '}' is an example of the error:

movies = {
  Interstellar: 2014,
  Memento: 2002,
  Django: 2013,
  'Free Guy': 2021,
  'Pulp Fiction': 1994
)