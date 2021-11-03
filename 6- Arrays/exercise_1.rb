# frozen_string_literal: true

# Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

result = "The number #{number} is "
result += if arr.include?(number)
            'INDEED'
          else
            'NOT'
          end
result += " in the array #{arr}"

puts result
