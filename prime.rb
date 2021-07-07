# Add  code here!
def prime?(integer)
  known_primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53]
  if integer == 0 || integer == 1 
    return false
  elsif integer < 0 
    return false 
  elsif known_primes.any?{|i| i == integer}
    return true 
  elsif known_primes.any?{|i| integer % i == 0}
    return false 
  else return true 
  end 
end 

