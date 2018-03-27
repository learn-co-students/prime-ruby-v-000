def prime? (num)
  # return false for the negatives, etc
  if num <= 1
    prime= false
  elsif num == 2
    prime = true
  else
    prime = (2..num/2).all? { |n| num%n!=0}
  end
  prime
#  is_prime = true
#  factor = 2
#  limit = num/2
#  while factor<=limit && is_prime
#    if num%factor == 0
#      is_prime=false
#    end
#    factor += 1
#  end
#  is_prime
end
