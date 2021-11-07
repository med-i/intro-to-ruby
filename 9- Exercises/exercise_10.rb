# frozen_string_literal: true

# Can hash values be arrays? Can you have an array of hashes? (give examples)

# ===> A hash can have arrays as values:
hash_with_arrays = {
  names: %w[Med Said Sli],
  ages: [29, 29, 28],
  languages: %w[Java Ruby Python]
}

p hash_with_arrays

# ===> We can have an array of hashes:
array_of_hashes =
  [{
    name: 'Med',
    age: 29,
    language: 'Java'
  },
   {
     name: 'Said',
     age: 29,
     language: 'Ruby'
   },
   {
     name: 'Sli',
     age: 28,
     language: 'Python'
   }]

p array_of_hashes
