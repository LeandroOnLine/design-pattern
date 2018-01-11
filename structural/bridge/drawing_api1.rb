require_relative 'drawing_api'

# DrawingAPI 1
class DrawingAPI1 < DrawingAPI
  def draw_circle(x, y, radius)
    "API1.circle at #{x}:#{y} - radius: #{radius}"
  end
end
