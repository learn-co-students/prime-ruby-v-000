require 'benchmark'

# Add  code here!
def prime?(number)
  if number < 2 
    return false 
  elsif number == 2 
    return true 
  elsif number == 3 
    return true
  elsif number.even?
    return false
  else
    possible_factors = (3..number - 2).step(2).to_a #range of odd numbers less than number
    
    if possible_factors.any?{|factor| number % factor == 0}
      return false 
    end
  end
  true
end

def prime_v2?(number)
  if number < 2 
    return false 
  elsif number == 2 
    return true 
  elsif number == 3 
    return true
  elsif number.even?
    return false
  else
    square_root = number ** 0.5 
    if square_root == square_root.to_i 
      return false
    else
      possible_factors = (3..square_root.to_i).step(2).to_a 
      # range of odd numbers less than the number's square root
  
      if possible_factors.any?{|factor| number % factor == 0}
        return false 
      end
    end
  end

  true
end

# Source of the following (modified) code: Alexandru's answer on https://stackoverflow.com/questions/1801391/what-is-the-best-algorithm-for-checking-if-a-number-is-prime

def is_prime(n)
  # Returns True if n is prime. 
  # This is modified and refactored for Ruby and for numbers less than 2.
  # So far, this is the fastest method I've found.
  # The idea is that all primes except 2 and 3 are of the form 6k - 1 and 6k + 1.
  # Also, this is 4 times faster than #prime_v2?, which is itself 247 times faster than #prime?
  if n < 2 
    return false
  elsif n == 2 or n == 3
    return true
  elsif n % 2 == 0 or n % 3 == 0
    return false
  else
    square_root = (n ** 0.5).to_i
    i = 5
    w = 2

    while i <= square_root
      if n % i == 0
        return false
      end

      i += w
      w = 6 - w
    end
  end

  return true
end

iterations = 50000
#Benchmark.bm(10) do |bm| # Set iterations to 100 or 100 before testing this!!!
  #bm.report("Calling #prime?") do 
    #numbers = [2,3,11,105557,-1,0,1,4,40,1763,101013]
    #iterations.times do
      #numbers.each {|number| prime?(number)}
    #end
  #end
#end

Benchmark.bm(10) do |bm|
  bm.report("Calling #prime_v2?") do 
    numbers = [2,3,11,105557,-1,0,1,4,40,1763,101013]
    iterations.times do
      numbers.each {|number| prime_v2?(number)}
    end
  end
end

Benchmark.bm(10) do |bm|
  bm.report("Calling #is_prime") do 
    numbers = [2,3,11,105557,-1,0,1,4,40,1763,101013]
    iterations.times do
      numbers.each {|number| is_prime(number)}
    end
  end
end
