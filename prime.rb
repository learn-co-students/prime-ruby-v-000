def prime?(num)
  if num == 1
    false
  elsif num == 2
    true
  elsif !num.even? && num > 0
    possible_divisors = (3..num -1)
    !possible_divisors.to_a.any? do |possible_divisor|
      num % possible_divisor == 0
    end
  else
    false
  end
end
