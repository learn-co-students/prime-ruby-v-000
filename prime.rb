# Add  code here!
#create a list of int from 2 to n
#let p = 2
#enumerate and mark multiples of p up to n, excluding p
#find first number greater than p that was not marked. if no number - stop
#Otherwise, let p = this new number and repeat from step 3.
#When algorithm terminates, all non marked numbers below n are primes

#def prime?(n)
#  numbers = (2...n).to_a

#  if n < 2
#    return false
#  elsif n == 2 || n == 3
#    return true
#  end
#end

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end
