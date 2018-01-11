require_relative 'android_recharger'
require_relative 'iphone_micro_usb_recharger'
require_relative 'iphone_recharger'

puts 'Recharging android with MicroUsb Recharger'
AndroidRecharger.new
puts

puts 'Recharging iPhone with MicroUsb using Adapter pattern'
IphoneMicroUsbRecharger.new
puts

puts 'Recharging iPhone with iPhone Recharger'
IphoneRecharger.new
