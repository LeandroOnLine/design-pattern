require_relative 'car_builder_director'

car = CarBuilderDirector.construct
puts "wheels #{car.wheels}"
puts "seats #{car.seats}"
puts "color #{car.color}"
