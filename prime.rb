def prime?(i) #prime numbers are divisible by themselves and 1
    if i <= 1 #one is not prime
  return false
elsif i == 2 #two is the only even prime number
       true
elsif (2..(i/2)).any? {|prime| i % prime == 0 } 
  return false
else
  return true
   end
end
