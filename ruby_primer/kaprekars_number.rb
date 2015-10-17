# http://rubymonk.com/learning/books/1-ruby-primer/problems/150-kaprekar-s-number

def kaprekar?(k)
  digits_count = k.to_s.size
  square = (k ** 2).to_s
  second_half = square[-digits_count..-1]
  first_half = square.size.even? ? square[0..digits_count-1] : square[0..digits_count-2]
  k == first_half.to_i + second_half.to_i
end
