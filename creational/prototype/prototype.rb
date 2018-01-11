# clone is used to duplicate an object, including its internal state
# dup typically uses the class of the descendant object to create the new instance

class ObjectToPrototype
  def prototype
    super.dup
  end
end
