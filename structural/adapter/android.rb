class Android
  def initialize
    @connector = false
  end

  def use_micro_usb
    @connector = true
    puts 'MicroUsb connected'
  end

  def recharge
    if @connector
      puts 'Recharge started'
      puts 'Recharge finished'
    else
      puts 'Connect MicroUsb first'
    end
  end
end
