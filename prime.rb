# Add  code here!

def prime?(num)
  if num < 2
    false
  elsif num.even?
    false
  else
    primes = Array.new
    primes << 2
    primes << 3
    i = 5
    old_prime = false

    while i < 200000
      old_prime = primes.any? do |prime|
        i % prime == 0
      end
      if !old_prime
        primes << i
      end

      i += 2
    end
    return primes.include?(num)
  end
end


 
 
  
  
  
  