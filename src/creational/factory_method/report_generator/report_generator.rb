require_relative 'formatter'

# ReportGenerator
class ReportGenerator
  def self.generate(data, type)
    Formatter.for(type).format(data)
  end
end
