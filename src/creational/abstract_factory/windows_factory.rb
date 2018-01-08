require_relative 'abstract_gui_factory'
require_relative 'windows_button'

# WindowsFactory
class WindowsFactory < AbstractGUIFactory
  def create_button
    WindowsButton.new
  end
end
