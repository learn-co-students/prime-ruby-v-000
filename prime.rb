def prime?(number)
  if number > 1
      divisors = (2..number - 1).to_a
    if divisors.none?{|divisor| number % divisor == 0}
      return true
    else
      return false
    end
  elsif number <= 1
    return false
  end
end