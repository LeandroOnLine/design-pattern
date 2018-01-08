require_relative 'mother_board'

# ComputerBuilder
class Computer
  attr_accessor :display
  attr_accessor :motherboard
  attr_reader :drives

  def initialize(display = :crt, motherboard = MotherBoard.new, drives = [])
    @display = display
    @motherboard = motherboard
    @drives = drives
  end
end
