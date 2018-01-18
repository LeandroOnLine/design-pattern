require_relative 'coffee'

# CoffeeDecorator < Coffee
class CoffeeDecorator < Coffee
  attr_reader :coffee

  def initialize(decorated_coffee)
    @decorated_coffee = decorated_coffee
  end

  def cost
    @decorated_coffee.cost
  end

  def ingredients
    @decorated_coffee.ingredients
  end
end
