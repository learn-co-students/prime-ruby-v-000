def prime?(possibly_prime_number)
  if possibly_prime_number > 1
    numbers_range = (2..possibly_prime_number-1).to_a.all? {|number| possibly_prime_number % number != 0}
  else
    return false
  end
end
