# frozen_string_literal: true

# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user.

loop do
  print "Write something and I'll reverse it. Type 'STOP' to exit\n==> "
  input = gets.chomp

  if input == 'STOP'
    puts 'Bye!'
    break
  end

  puts input.reverse
end
