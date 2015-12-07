# http://rubymonk.com/learning/books/1-ruby-primer/problems/156-sum#solution4806

class MyArray
  attr_reader :array

  def initialize(array)
    @array = array
  end

  def sum(initial_value = 0)
    if block_given?
      sum = initial_value
      array.each { |n| sum += yield(n) }
      sum
    else
      return array.inject(&:+) + initial_value
    end
  end
end
