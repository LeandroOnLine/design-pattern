# ProductDefinition
class ProductDefinition
  def create_product
    @product = Product.new(
      product_definition_name: name,
      properties: properties,
      active: active?,
      category: category
    )
  end
end
