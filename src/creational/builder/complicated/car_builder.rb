require_relative 'abstract_builder'
require_relative 'car'

# CarBuilder
class CarBuilder < AbstractBuilder
  attr_accessor :car

  def initialize
    @car = Car.new
  end

  def wheels(value)
    @car.wheels = value
  end

  def seats(value)
    @car.seats = value
  end

  def color(value)
    @car.color = value
  end

  def result
    @car
  end
end
