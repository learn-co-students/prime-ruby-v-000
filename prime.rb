def prime?(number)
if number > 2
  range = 2..number-1
  range.to_a
  range.each do |num|
    return false if number % num == 0
  end
  return true
else
  return false
end
end
#prime number only divisible by itself and 1; is greater than 1
#create range of integers greater than 1
#all primes can be expressed as 6k+1