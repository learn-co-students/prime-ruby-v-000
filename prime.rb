def prime?(num)
  if num == 0 || num == 1
    return false
  end
  
  (2..(num-1)).each do |primes|
    if num % primes == 0
    return false
    end
  end
  return true
end  
    

