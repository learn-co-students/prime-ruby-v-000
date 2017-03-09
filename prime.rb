require 'pry'

# create an array of squares, until the square is more than NUM. Index s/b the number being squared. Return length -1 (largest number squared).
def square_floor(num)
  squares = []
  i = 0
  while i*i <= num
     squares << i*i
     i += 1
  end
  return squares.size-1
end

# in the below notation NUM stands for the argument passed to #prime?
# 1. Generate a list of prime numbers up to the square root of NUM and divide by those numbers to see if it divides evenly
# 2. test prime numbers smaller than the square root of NUM (rounded down) as possible factors.

def prime?(num)
  if num <= 1
    return false
  else
    max_div = square_floor(num)
    divisors = Array (2..max_div)
    divisors.all? do |range_num|
      num % range_num != 0
    end
  end
end
