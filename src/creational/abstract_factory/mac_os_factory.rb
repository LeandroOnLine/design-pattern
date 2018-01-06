require_relative 'abstract_gui_factory'
require_relative 'mac_os_button'

# MacOSFactory
class MacOSFactory < AbstractGUIFactory
  def create_button
    MacOSButton.new
  end
end
