def prime?(number)
  is_prime = true
  range = *(2..number-1)
  if number > 2
    range.each do |num|
      if number % num == 0
        is_prime = false
      end
    end
  else
    is_prime = false
  end
  is_prime
end
