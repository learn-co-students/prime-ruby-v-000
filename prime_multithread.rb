
require 'benchmark'
require 'pry'

def square_root(number) #Babylonian Method with Geometric Seed

  find_a = number
  pow = 1
  while find_a > 100  #Determine power
    find_a = (find_a / 10.0)
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

def denom(number, denom, limit, index)
  while denom >= limit
    if number % denom == 0
      puts "The number #{number} is NOT Prime thread #{index} with count of #{denom}!"
      return false
    end
    if denom % 10000000 == 0
      puts "#{denom}"
    end
    denom -= 1
  end
  return true
end

def prime?(number) #Based off of Euclidean Method
  if number % 1 != 0 || number <= 1
    puts "Only whole numbers and non-negative numbers can be Prime"
    return false
  end

  denom1 = square_root(number).ceil
  # Initially thought that larger numbers can be theoretically checked more quickly
  # for NOT prime based on, by splitting the work between two cores on a dual core machine.
  # whichever process finds a non-prime first will save computation time. Primes will always run
  # the entire course of steps. However, comparisons against the single process method were a wash
  # and then I discovered that approaching the solution from smaller to larger integer divisors was
  # almost an instant test for non prime numbers.
  # Still it was fun to learn about Multithreading in Ruby.
  if number > 1000000
    denom2 = denom1/2.floor
    denom_half = denom1 - denom2

    a = Thread.new {denom(number, denom1, denom_half, 1)} #Useful on a two core processor.
    b = Thread.new {denom(number, denom2, 2, 2)}

    if a.value == false || b.value == false
      puts "The number #{number} is NOT PRIME!"
      return false
    else
      puts "The number #{number} is PRIME!"
      return true
    end
  else
    denom(number, denom1, 2, 1)
  end
end
#square_root(123876786786899999123412)

puts Benchmark.measure{prime?(67280421310721382348)}
#	2147483647
#Notice this method, while requiring less steps than the seive method for smaller numbers, can
#handle larger numbers with less memory and also less steps. This should be accounted for in the
#explanation of System issues and algorithm efficiency.
#
#The number 67280421310721382348 is NOT Prime in 8603943852 steps!
#1636.580000   2.840000 1639.420000 (1643.232353)
#
#square_root is 8606701.775893416
#The number 67280421310721382348 is NOT PRIME!
#1938.020000   8.750000 1946.770000 (1985.995996)
#
#denom 1 is 8606702, denom 2 is 4303351, denom_half is 4303351
#The number 67280421310721 is Prime!
#  0.310000   0.000000   0.310000 (  0.320433)
#
#square_root is 3248969067.2577777
#The number 67280421310721 is Prime in 8606701 steps!
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
