require_relative 'car_builder'

# CarBuilderDirector
class CarBuilderDirector
  def self.construct
    builder = CarBuilder.new
    builder.wheels(8)
    builder.seats(4)
    builder.color('Red')
    builder.result
  end
end
