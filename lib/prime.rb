def prime?(number)
  if (number < 2)
    false
  else
    divisors = (2..number-1).to_a
    prime = !(divisors.any? {|divisor| number%divisor==0})
  end
end
