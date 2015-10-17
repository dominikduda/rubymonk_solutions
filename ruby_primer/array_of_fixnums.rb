# http://rubymonk.com/learning/books/1-ruby-primer/problems/148-array_of_fixnum

def array_of_fixnums?(array)
  array.all? { |cell| cell.is_a? Fixnum }
end
