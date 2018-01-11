# Shape
class Shape
  def initialize(drawing_api)
    @drawing_api = drawing_api
  end

  def draw; end

  def resize_by_percentage(percent); end

  protected

  attr_reader :drawing_api
end
