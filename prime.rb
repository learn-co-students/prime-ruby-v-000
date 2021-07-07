def sieve(integer) #Sieve of Eratosthenes
  #set up an array with a range of numbers from 0 to integer
  primes = (0..integer).to_a

  #set first and second positions to nil
  primes[0] = primes[1] = nil

  #iterage through primes array created above
  counter = 0
  primes.each do |num|
    #skip if nil
    next unless num

    #break out of loop if square root of integer is exceeded
    break if num*num > integer
    counter += 1

    #start of square root of current value and iterate
    #up to the integer value, by multiples of the current value
    #and replace value  with nil in the primes array

    (num*num).step(integer,num) { |m| primes[m] = nil}
  end
  puts "Solved for #{integer} in #{counter} steps."
  primes.compact
end

def prime?(int)
  sieve(int).include?(int)
end