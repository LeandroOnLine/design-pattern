class Iphone < FormatIphone
  def initialize
    @connector = false
  end

  def use_lightning
    @connector = true
    puts 'Lighning connected'
  end

  def recharge
    if @connector
      puts 'Recharge started'
      puts 'Recharge finished'
    else
      puts 'Connect Lightning first'
    end
  end
end
