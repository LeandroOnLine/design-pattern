require_relative 'coffee_decorator'

# SimpleCoffee < Coffee
class SimpleCoffee < Coffee
  def cost
    1.0
  end

  def ingredients
    'Coffee'
  end
end
