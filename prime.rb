require 'benchmark'
require 'bigdecimal/math'
# Add  code here!

def prime? (number)
  number = number.abs
    if number == 1 || number == 0
      return false
    end
    min = 2
    max = Math.sqrt(number)
    while min<=max
      if number %min ==0 #divisible by min
        return false
      end
      min+=1
    end
    return true
  end
