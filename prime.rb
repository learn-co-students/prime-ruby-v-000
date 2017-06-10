#returns boolean of whether or not that integer is a prime number

def prime?(integer)
  #get absolute value of integer using: integer.abs
  #get square root of number using: Math.sqrt(integer)
  #round the square root down to whole number using: square_root.floor
  divisors_array = [2]
  square_root = Math.sqrt(integer.abs).floor
  #return false for 1 or -1 because 1 is not a prime number
  return false if integer.abs == 1
  #create array with 2 and all odd numbers less than the square root
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
