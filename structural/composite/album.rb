require_relative 'music_component'

# Album < MusicComponent
class Album < MusicComponent
  attr_accessor :parent, :title

  def initialize(title)
    super()
    @title = title
  end
end
