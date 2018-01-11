require_relative 'habitat'
require_relative 'jungle_organism_factory'
require_relative 'pond_organism_factory'

jungle = Habitat.new(JungleOrganismFactory.new, number_animals: 1, number_plants: 4)
jungle.simulate_one_day

pond = Habitat.new(PondOrganismFactory.new, number_animals: 2, number_plants: 4)
pond.simulate_one_day
