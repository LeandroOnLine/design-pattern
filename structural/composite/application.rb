require_relative 'discography'
require_relative 'album'
require_relative 'song'

beatles_discography = Discography.new('The Beatles')

rubber_soul = Album.new('Ruber Soul')
revolver = Album.new('Revolver')

rubber_soul.add_child Song.new 'Norwegian Wood'
rubber_soul.add_child Song.new 'Nowhere Man'
revolver.add_child Song.new 'Eleanor Rigby'
revolver.add_child Song.new 'Tomorrow Never Knows'

beatles_discography.add_child rubber_soul
beatles_discography.add_child revolver

puts beatles_discography.children
puts beatles_discography.children.first.children

norwegian_wood = beatles_discography.children.first.children.first
puts norwegian_wood.parent
puts norwegian_wood.parent.parent
