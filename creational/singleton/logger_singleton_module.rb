require 'singleton'

# Logger
class Logger
  include Singleton

  def initialize
    @log = File.open('log.txt', 'a')
  end

  def log(msg)
    @log.puts(msg)
  end
end

Logger.instance.log('message 2')
