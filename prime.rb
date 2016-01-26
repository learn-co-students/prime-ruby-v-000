def prime?(num)
  return true if num == 2 || num ==3
  return false if num == 0 || num == 1 

  divisors = (2..num-1).to_a
  divisors.each do |divisor|
    if num % divisor == 0
      return false
    end
  end
  return true
end