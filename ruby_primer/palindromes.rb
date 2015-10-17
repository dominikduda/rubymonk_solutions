# https://rubymonk.com/learning/books/1-ruby-primer/problems/143-palindrome

def palindrome?(sentence)
  sentence.downcase.gsub(' ', '') == sentence.downcase.gsub(' ', '').reverse
end
