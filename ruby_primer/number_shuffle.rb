# http://rubymonk.com/learning/books/1-ruby-primer/problems/154-permutations

def number_shuffle(number)
  permutations = number.to_s.split('').permutation.sort
  permutations.map { |inner_array| inner_array.join.to_i }
end
