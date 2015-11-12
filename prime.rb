def prime?(number)
  return false if number <= 1

  (2..Math.sqrt(number)).each do |prime|
    return false if number % prime == 0
  end
  true
end