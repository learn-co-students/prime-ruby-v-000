# Add  code here!
require 'pry'

def prime?(int)
  if int <= 1
      return false
  else
    divided_num = 0.0
    number_array = (2...(int)).to_a
    number_array.none? do |number|
      divided_num = Float(int) / Float(number)
      rounded_num = divided_num.round
      rounded_num - divided_num == 0
    end
  end
end
