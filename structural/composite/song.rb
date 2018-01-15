require_relative 'music_component'

# Song < MusicComponent
class Song < MusicComponent
  attr_accessor :parent, :title

  def initialize(title)
    super()
    @title = title
  end
end
