#returns boolean of whether or not that integer is a prime number
require 'pry'

def prime?(integer)

  return false if integer < 2

  divisors_array = []
  square_root = Math.sqrt(integer)

  divisors_array << 2 if square_root >= 2
  x = 3
  while x <= square_root
    divisors_array << x
    x += 2
  end
  #iterate over the array to see if integer is divisible by them with no remainder using % and #none
  divisors_array.none? do |divisor|
    integer % divisor == 0
  end
end

binding.pry
prime?(2)
