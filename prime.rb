def prime?(number)
  is_prime = true

  (2..number/2).each do |i|
    if (number % i == 0)
      is_prime = false
      break
    end
  end

  return is_prime == true && number > 1 ? true : false
end
