require_relative 'shape'

class CircleShape < Shape
  attr_reader :x
  attr_reader :y
  attr_reader :radius

  def initialize(x, y, radius, drawing_api)
    super(drawing_api)
    @x = x
    @y = y
    @radius = radius
  end

  def draw
    @drawing_api.draw_circle(@x, @y, @radius)
  end

  def resize_by_percentage(percent)
    @radius *= (1 + percent / 100)
  end
end
