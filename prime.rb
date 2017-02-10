def prime?(n)
  if n <= 1
    return false
  end

  is_prime = true
  i = 2
  while i < n
    puts i
    if n % i == 0
      is_prime = false
    end
    i += 1
  end
  return is_prime
end
