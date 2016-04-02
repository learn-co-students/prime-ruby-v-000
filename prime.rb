# Add  code here!

#Not stisfied with the time taken

#Finished in 7 minutes 28 seconds (files took 0.07765 seconds to load)


=begin
def prime?(number)
  numbers = get_prime(number)
  return numbers.include?(number)

end


def get_prime(number)
  start = 2
 primes = (start..number).to_a
 (start..number).each do |no|
   (start..no).each do |num|
     if ( no % num  == 0) && num != no
       primes.delete(no)
       break
     end
   end
 end
 primes
end
=end


#trying Sieve of Eratosthenes
#Finished in 0.001 seconds (files took 0.07729 seconds to load)
def prime?(number)
  if number <= 1
    return false


  elsif number.between?(2,3)
    return true


  elsif number % 2 == 0 || number % 3 == 0
    return false
  end

i = 5
while i*i <= number
  if number % i ==0 || number % (i+2) ==0
    false
  end
  i+=2
end

true
end
