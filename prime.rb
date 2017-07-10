# Add  code here!
def prime?(number)
  if number < 2 # 0 and 1 are not prime
    return false
  end

  i = 2 # start from 2
  while i < number
    if number % i == 0 #number will be even
      return false
    end
    i += 1 #check if it's divisible by other numbers
  end

  return true

end
