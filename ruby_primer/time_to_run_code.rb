# http://rubymonk.com/learning/books/1-ruby-primer/problems/153-measure-time-to-run-code

def exec_time(proc)
  start_time = Time.now
  proc.call
  Time.now - start_time
end
