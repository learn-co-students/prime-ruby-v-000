
require 'benchmark'

def square_root(number) #Babylonian Method with Geometric Seed

  find_a = number
  pow = 1
  while find_a > 100  #Determine power
    find_a /= 10.0
    pow += 1
  end

  seed = find_a >= 10 ? 6 * 10**(pow/2) : 2 * 10**(pow/2) #Create seed estimate
  x1 = seed * 1.0
  x = seed * 1.0
  converge = x1
  while converge > 0.1 #Search for convergence using seed estimate
    x1 = (x1 + number/x1)/2.0
    converge = x - x1
    x = x1
  end
  puts "square_root is #{x1}"
  return x1
end

def prime?(number) #Trial Division using all denominators
  if number % 1 != 0 || number <= 1
    puts "Only whole numbers and non-negative numbers can be Prime"
    return false
  end
  denom_lim = square_root(number).ceil #Must check through all values of integer denom up to sqrt(number)
  denom = 2
  while denom <= denom_lim #Originally went from largest to smallest, much quicker to start from smallest to largest, at least for NON Primes!
    if number % denom == 0
      puts "The number #{number} is NOT Prime in #{denom} steps!"
      return false
    end
    denom += 1
  end
  puts "The number #{number} is Prime in #{denom} steps!"
  return true
end
#square_root(123876786786899999123412)

puts Benchmark.measure{prime?(10555799999997874291)}

#square_root is 317.8254278274858
#The number 101013 is NOT Prime in 3 steps!
#  0.000000   0.000000   0.000000 (  0.000067)
#
#square_root is 8606701.775893416
#The number 67280421310721 is Prime in 8606701 steps!
#  0.300000   0.010000   0.310000 (  0.308551)
#
#Notice this method, while requiring less steps than the seive method for smaller numbers, can
#handle larger nubers with less memory and also less steps. This should be accounted for in the
#explanation of System issues and algorithm efficiency.
#
#### After using bottom up integer divisor
#
#square_root is 3248969067.2577777
#The number 10555799999997874291 is NOT Prime in 7211 steps!
#0.010000   0.000000   0.010000 (  0.003260)


#### Prior to using bottom up integer divisor
#The number 10555799999997874291 is NOT Prime in 3248961857 steps!
#500.560000   2.350000 502.910000 (510.178326)
#
#The number 105557999999 is NOT Prime in 319196 steps!
#  0.020000   0.000000   0.020000 (  0.015934)
#
#The number 10555799999 is NOT Prime in 102723 steps!
#  0.260000   0.240000   0.500000 (  0.555817)
#
#The number 1055579999 is NOT Prime!
#  0.070000   0.070000   0.140000 (  0.170812)
#
#The number 10555799 is NOT Prime in 3110 steps!
#0.000000   0.000000   0.000000 (  0.000147)
#
#The number 1055579 is NOT Prime in 1021 steps!
#0.000000   0.000000   0.000000 (  0.000119)
