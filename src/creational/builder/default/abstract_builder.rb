# AbstractBuilder
class AbstractBuilder
  def wheels(_number)
    raise NotImplementedError
  end

  def seats(_number)
    raise NotImplementedError
  end

  def color(_color)
    raise NotImplementedError
  end

  def result
    raise NotImplementedError
  end
end
