# Add  code here!
require 'pry'

def prime?(number)
  if number > 1
    for i in 2..(number)
      if (number % i) == 0 && i < number
         return false
      elsif (number % i) == 0 && i == number
        return true
      else
        i += 1
      end
    end
  else
    return false
  end
end

prime?(1763)
