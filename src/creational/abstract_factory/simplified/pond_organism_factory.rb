require_relative 'frog'
require_relative 'algae'

# PondOrganismFactory
class PondOrganismFactory
  def new_animal(name)
    Frog.new(name)
  end

  def new_plant(name)
    Algae.new(name)
  end
end
