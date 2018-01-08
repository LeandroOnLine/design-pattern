require_relative 'abstract_gui_factory'
require_relative 'linux_button'

# LinuxFactory
class LinuxFactory < AbstractGUIFactory
  def create_button
    LinuxButton.new
  end
end
