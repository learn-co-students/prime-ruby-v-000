def prime?(number)
  prime_numbers = [2, 3, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47]
  q = 0
  r = 0
  if prime_numbers.include?(number)
    return true
  elsif number < 2
    return false
  elsif number.even?
    return false
  else
    prime_numbers.each do |prime|
      q, r = number.divmod(prime)
      if r == 0
        return false
      end
    end
    return true
  end
end
