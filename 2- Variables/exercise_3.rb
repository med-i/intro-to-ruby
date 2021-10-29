# frozen_string_literal: true

# Add another section onto name.rb that prints the name of the user 10 times.
# You must do this without explicitly writing the puts method 10 times in a row.
# Hint: you can use the times method to do something repeatedly.

print "What's your name?\n==> "
name = gets.chomp

puts "Hi #{name}! You're awesome 😉, and because I like you, I'll print your name 10 times:"
i = 1
10.times do
  puts "#{i}- #{name}"
  i += 1
end
