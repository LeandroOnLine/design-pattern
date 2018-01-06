# Car
class Car
  attr_accessor :wheels
  attr_accessor :seats
  attr_accessor :color

  def initialize
    @wheels = 4
    @seats = 4
    @color = 'Black'
  end
end
