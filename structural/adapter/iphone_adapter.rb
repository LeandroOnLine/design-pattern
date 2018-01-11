class IphoneAdapter
  def initialize(mobile)
    @mobile = mobile
  end

  def recharge
    @mobile.recharge
  end

  def use_micro_usb
    puts 'MicroUsb connected'
    @mobile.use_lightning
  end
end
