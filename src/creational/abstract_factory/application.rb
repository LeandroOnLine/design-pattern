require_relative 'linux_factory'
require_relative 'mac_os_factory'
require_relative 'windows_factory'

operating_system = %w[linux osx win]

operating_system.each do |os|
  appearance = os

  case appearance
  when 'linux'
    factory = LinuxFactory.new
  when 'osx'
    factory = MacOSFactory.new
  when 'win'
    factory = WindowsFactory.new
  end

  next unless factory
  button = factory.create_button
  result = button.paint
  puts result
end
