require_relative 'formatter_factory'

# ReportGenerator
class ReportGenerator
  def self.generate(data, type)
    FormatterFactory.for(type).format(data)
  end
end
