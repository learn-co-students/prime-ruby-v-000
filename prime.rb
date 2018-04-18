# Add  code here!
def prime?(number)
  i = 1
 number_divisible_by = []
  while i <= number
    if number % i == 0
      number_divisible_by << i
    end
      i += 1
  end
  number_divisible_by

  if number_divisible_by.size === 2
    return true   #number is prime
  else
    return false
  end
end
