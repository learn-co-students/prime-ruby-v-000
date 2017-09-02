def prime?(num)
  if num <= 1
    puts "#{num} is not prime"
    return false
  end
  b = num - 1
  is_prime = true
  while b > 1
    if num % b == 0
      is_prime = false
    end
    b -= 1
  end
    if is_prime == false
      puts "#{num} is not prime"
      return false
    else
      puts "#{num} is prime"
      return true
    end
end
