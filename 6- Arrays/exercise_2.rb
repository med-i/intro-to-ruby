# frozen_string_literal: true

# What will the following programs return? What is the value of arr after each?

# 1
# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# arr.first.delete(arr.first.last)

# ===> Answer 1:
# arr = [['b', 1], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]
# arr.first ==> ['b',1]
# arr.first.last ==> 1
# = Result: arr = [['b'], ['b', 2], ['b', 3], ['a', 1], ['a', 2], ['a', 3]]

# 2
# arr = ["b", "a"]
# arr = arr.product([Array(1..3)])
# arr.first.delete(arr.first.last)

# ===> Answer 2:
# arr = [['b', [1, 2, 3]], ['a', [1, 2, 3]]]
# arr.first ==> ['b', [1, 2, 3]]
# arr.first.last ==> [1, 2, 3]
# = Result: arr = [['b']], ['a', [1, 2, 3]]]
