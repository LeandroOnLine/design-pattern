require_relative 'circle_shape'
require_relative 'drawing_api1'
require_relative 'drawing_api2'

shapes = []
shapes << CircleShape.new(1.0, 2.0, 3.0, DrawingAPI1.new)
shapes << CircleShape.new(5.0, 7.0, 11.0, DrawingAPI2.new)

shapes.each do |shape|
  shape.resize_by_percentage(2.5)
  puts shape.draw
end
