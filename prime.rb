# Add  code here!
require 'pry'
def prime?(number)
  divisor = number-1
  if number == 0 || number == 1
    return false
  else
    while divisor >= 1
      if number%divisor == 0 and divisor > 1
        return false
      elsif number%divisor == 0 and divisor == 1
        return true
      else
        divisor -= 1
      end
    end
  end
end

prime?(9)
