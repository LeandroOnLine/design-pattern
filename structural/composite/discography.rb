require_relative 'music_component'

# Discography < MusicComponent
class Discography < MusicComponent
  attr_accessor :artist

  def initialize(artist)
    super()
    @artist = artist
  end
end
