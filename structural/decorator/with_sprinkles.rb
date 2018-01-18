require_relative 'coffee_decorator'

# WithSprinkles < CoffeeDecorator
class WithSprinkles < CoffeeDecorator
  def cost
    super + 0.2
  end

  def ingredients
    super + ', Sprinkles'
  end
end
