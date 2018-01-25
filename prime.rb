# Add  code here!
require 'pry'

def prime?(number)
  if number <= 1
    false
  else

    list_of_num = *(2..number/2)
    divisor = list_of_num.detect {|x| number % x == 0}
    #binding.pry
    if divisor
      false
    else
      true
    end
  end
end

# puts prime?(5)
# puts prime?(8)
