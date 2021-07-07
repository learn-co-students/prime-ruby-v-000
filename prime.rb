# Add  code here!
def prime?(n)
return false if n < 2
return true if n == 3 || n == 2
  if (2...n-1).any?{|i| n % i == 0}  #turn a range into an array. any? passes each element to the block. 
    false
  else
    true
  end
end
#returns bolean reporting if it is a prime number or not


#Benchmarking in Ruby?
