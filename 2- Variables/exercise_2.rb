# frozen_string_literal: true

# Write a program that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.
# Below is the output for someone 20 years old:
# How old are you?
# In 10 years you will be:
# 30
# In 20 years you will be:
# 40
# In 30 years you will be:
# 50
# In 40 years you will be:
# 60

print "How old are you?\n==> "
age = gets.chomp.to_i

puts "In 10 years you will be:
#{age + 10}
In 20 years you will be:
#{age + 20}
In 30 years you will be:
#{age + 30}
In 40 years you will be:
#{age + 40}"
