# Product
class Product
  attr_reader :name, :properties, :category

  def initialize(name, properties, active, _category)
    @name = name
    @properties = properties
    @active = active
    @category = category
  end

  # The #_clone method is central to the Prototype
  # pattern. It is the method that is designed to
  # be invoked whenever a new Product object is
  # desired. The cloning that occurs does not have
  # to invoke the ruby #clone method. In our case,
  # we've used the method name of #_clone, so as not
  # to interfere with the Ruby method of #clone.
  #
  # Here, we are not using the built in Ruby #clone method,
  # nor are we using the #dup method, though if that were to
  # fulfill the intent of our class design for Product, we
  # could fulfill the intent of the Prototype pattern using
  # either of those methods..m
  def _clone(product_definition)
    Product.new(
      product_definition_name(product_definition),
      properties,
      active?,
      category
    )
  end

  def product_definition_name(name)
    @name = name
  end

  def active?
    @active
  end
end
