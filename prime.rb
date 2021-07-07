def prime?(number)
  end_number = number - 1
  is_prime = false
  if number == 2
    is_prime = true
  elsif number > 2
    range = (2..end_number).to_a
    range.each do |value|
      if number % value == 0
        is_prime = false
        break
      else
        is_prime = true
      end
    end
  else
    is_prime = false
  end
  is_prime
end
