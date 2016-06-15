def not_prime(number)
    (2..number).any? {|divisor| number % divisor == 0 && number != divisor}
end

def prime?(number)
  
  return false if number < 2

  if not_prime(number) != true
    return true
  else
    return false
  end
end
