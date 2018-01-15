# MusicComponent
class MusicComponent
  attr_reader :children

  def initialize
    @children = []
  end

  def add_child(component)
    @children.push(component)
    component.parent = self
  end

  def remove
    @children.delete(component)
    component.parent = nil
  end

  def child(index)
    @children[index]
  end
end
