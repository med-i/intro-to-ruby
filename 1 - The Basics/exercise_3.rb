# frozen_string_literal: true

# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the 'puts' command to make your program print out the year of each movie to the screen.
# The output for your program should look something like this:
# 1975
# 2004
# 2013
# 2001
# 1981

movies = {
  Interstellar: 2014,
  Memento: 2002,
  Django: 2013,
  'Free Guy': 2021,
  'Pulp Fiction': 1994
}

movies.each_value { |year| puts year }
