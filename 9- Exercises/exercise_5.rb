# frozen_string_literal: true

# Get rid of 11. And append a 3.

array = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
array[array.length - 1] = 3
p array
