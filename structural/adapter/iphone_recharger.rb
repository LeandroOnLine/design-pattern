require_relative 'iphone'

# IphoneRecharger
class IphoneRecharger
  def initialize
    phone = Iphone.new
    phone.use_lightning
    phone.recharge
  end
end
