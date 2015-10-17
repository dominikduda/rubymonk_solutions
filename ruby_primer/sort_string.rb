# http://rubymonk.com/learning/books/1-ruby-primer/problems/14-sort-string-words

def sort_string(string)
  string.split.sort{ |x, y| x.length <=> y.length }.join(' ')
end
