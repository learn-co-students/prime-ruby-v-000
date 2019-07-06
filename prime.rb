def prime?(num)
  if num <= 1
    return false
  else
    (2..num-1).to_a.all? do |possible_prime|
      num % possible_prime != 0
    end
  end
end
