# http://rubymonk.com/learning/books/1-ruby-primer/problems/144-sum_of_cubes

def sum_of_cubes(a, b)
  (a..b).inject(0) { |result, n| result += n ** 3 }
end
