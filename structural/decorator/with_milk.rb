require_relative 'coffee_decorator'

# WithMilk < CoffeeDecorator
class WithMilk < CoffeeDecorator
  def cost
    super + 0.5
  end

  def ingredients
    super + ', Milk'
  end
end
