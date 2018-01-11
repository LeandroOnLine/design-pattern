# CVSFormater
class CVSFormater
  def format(data)
    return '' if data.empty?

    result = data.keys.join(',') + '\n'
    result += data.values.join(',') + '\n'
    result
  end
end
