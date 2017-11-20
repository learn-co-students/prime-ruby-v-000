def prime?(number)
  if  number <= 1
    return false
  elsif (2..number/2).none? { | i | number % i == 0 }
    return true
  else
    return false
  end
end
