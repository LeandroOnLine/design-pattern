require_relative 'drawing_api'

# DrawingAPI2
class DrawingAPI2 < DrawingAPI
  def draw_circle(x, y, radius)
    "API2.circle at #{x}:#{y} - radius: #{radius}"
  end
end
