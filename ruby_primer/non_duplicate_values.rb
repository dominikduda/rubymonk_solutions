# http://rubymonk.com/learning/books/1-ruby-primer/problems/147-non-duplicate-values

def non_duplicated_values(values)
  values.find_all { |value| values.count(value) == 1 }
end
