# http://rubymonk.com/learning/books/1-ruby-primer/problems/6-frequency-finder

def find_frequency(sentence, word)
  sentence.upcase.split.count(word.upcase)
end
