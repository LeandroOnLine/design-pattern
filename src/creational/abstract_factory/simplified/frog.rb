require_relative 'animal'

# Tiger
class Frog < Animal
  def eat
    puts "Frog #{name} is eating anything it wants."
  end

  def speak
    puts "Frog #{name} Grab!"
  end

  def sleep
    puts "Frog #{name} sleeps in the water."
  end
end
