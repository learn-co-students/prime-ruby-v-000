def prime? (num)
  # return false for the negatives, etc
  if num <= 1
    return false
  end
  is_prime = true
  factor = 2
  limit = num/2
  while factor<=limit && is_prime
    if num%factor == 0
      is_prime=false
    end
    factor += 1
  end
  is_prime
end
