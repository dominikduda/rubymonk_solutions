# http://rubymonk.com/learning/books/1-ruby-primer/problems/15-select-random-elements-from-an-array

def random_select(array, n)
  result = []
  n.times do
    result << array[rand(array.length)]
  end
  result
end
