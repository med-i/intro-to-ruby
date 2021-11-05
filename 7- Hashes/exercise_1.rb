# frozen_string_literal: true

# Given a hash of family members, with keys as the title and an array of names as the values,
# use Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {
  uncles: %w[bob joe steve],
  sisters: %w[jane jill beth],
  brothers: %w[frank rob david],
  aunts: %w[mary sally susan]
}

names = family.select do |title, _members|
  %i[sisters brothers].include?(title)
end

immediate_family = names.values.flatten
p immediate_family
