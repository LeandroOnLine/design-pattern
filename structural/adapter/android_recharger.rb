require_relative 'android'

# AndroidRecharger
class AndroidRecharger
  def initialize
    phone = Android.new
    phone.use_micro_usb
    phone.recharge
  end
end
