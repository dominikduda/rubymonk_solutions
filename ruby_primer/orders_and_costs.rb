# http://rubymonk.com/learning/books/1-ruby-primer/problems/155-restaurant

class Restaurant
  def initialize(menu)
    @menu = menu
  end

  def cost(*orders)
    orders.inject(0) { |total_cost, order| total_cost + order.keys.inject(0) { |cost, key| cost + @menu[key]*order[key] }}
  end
end
