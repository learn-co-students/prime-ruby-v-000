def prime?(num)
  square = Math.sqrt(num).to_i
  return false if num <= 1 || num.is_a?(Integer) == false
  
  is_prime = true
  for n in 2..square
    if num % n == 0
      is_prime = false
      break
    end
  end
  is_prime
end
      