require 'pry'

def prime?(num)
  if num > 1 || num < -1
    i = 2
    potential_divisors = []
    while i < num.abs
      potential_divisors << i
      i += 1
    end
    potential_divisors.none? {|divisor| num % divisor == 0}
  else false 
  end
end
