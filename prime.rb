def prime?(number)
  if number == 2
    true
  elsif number <=1 || number.even?
    false
  else
    divisors = (2..number/2).to_a
    if divisors.any? {|i| number % i == 0}
      false
    else
      true
    end
  end
end
