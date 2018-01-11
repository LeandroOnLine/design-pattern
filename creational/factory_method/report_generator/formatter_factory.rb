require_relative 'cvs_formatter'
require_relative 'json_formatter'

# Formatter
class FormatterFactory
  def self.for(type)
    case type
    when 'cvs'
      CVSFormater.new
    when 'json'
      JsonFormatter.new
    else
      raise 'Unsupported type of report'
    end
  end
end
