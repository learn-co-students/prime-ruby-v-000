def prime?(number)
 if number == 0 || number == 1
  return false 
elsif number == 3
  return true 
 elsif (2...number).any? {|i| number % i == 0 }
  return false
 else 
  return true 
  end 
end


#a number is prime if it is divisible by one and itself
#only 