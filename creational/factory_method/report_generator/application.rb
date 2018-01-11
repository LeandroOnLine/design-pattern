require_relative 'report_generator'

report_data = { foo_key: 'foo', bar_key: 'bar', baz_key: 'baz' }
puts ReportGenerator.generate(report_data, 'json')
