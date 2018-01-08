require_relative 'computer'
require_relative 'basic_cpu'
require_relative 'turbo_cpu'
require_relative 'drive'

# ComputerBuilder
class ComputerBuilder
  attr_reader :computer

  def initialize
    @computer = Computer.new
  end

  def basic_cpu
    computer.motherboard.cpu = BasicCPU.new
  end

  def turbo_cpu
    computer.motherboard.cpu = TurboCPU.new
  end

  def display=(display)
    computer.display = display
  end

  def memory_size=(size_in_mb)
    computer.motherboard.memory_size = size_in_mb
  end

  def add_cd(writer = false)
    computer.drives << Drive.new(:cd, 760, writer)
  end

  def add_dvd(writer = false)
    computer.drives << Drive.new(:dvd, 4000, writer)
  end

  def add_hard_disk(size_in_mb)
    computer.drives << Drive.new(:hard_disk, size_in_mb, true)
  end
end
