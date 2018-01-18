require_relative 'simple_coffee'
require_relative 'with_milk'
require_relative 'with_sprinkles'
require 'pry-byebug'

def print(coffee)
  puts "Cost: #{coffee.cost}; Ingredients: #{coffee.ingredients}"
end

coffee = SimpleCoffee.new
print(coffee)

coffee = WithMilk.new(coffee)
print(coffee)

coffee = WithSprinkles.new(coffee)
print(coffee)
