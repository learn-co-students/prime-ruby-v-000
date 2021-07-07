def prime?(n)
  numbers = (0..n).to_a
  numbers.slice!(0..1)
  divisors = []
  prime = true
  if  n < 2
    prime = false
  else numbers.each do |number|
    if n % number == 0
      divisors << number
    end
    if divisors.length > 1
      prime = false
    end
  end
end
return prime
end
