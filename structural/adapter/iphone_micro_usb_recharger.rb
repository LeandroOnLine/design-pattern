require_relative 'iphone'
require_relative 'iphone_adapter'

# IphoneMicroUsbRecharger
class IphoneMicroUsbRecharger
  def initialize
    phone = Iphone.new
    phone_adapter = IphoneAdapter.new(phone)
    phone_adapter.use_micro_usb
    phone_adapter.recharge
  end
end
