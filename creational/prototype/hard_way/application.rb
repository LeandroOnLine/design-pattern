require_relative 'product'

product_prototype = Product.new('generic', 4, true, 'things')
product_instance_a = product_prototype._clone('Telescope')
product_instance_b = product_prototype._clone('Light Saber')

puts product_instance_a.name
puts product_instance_b.name
