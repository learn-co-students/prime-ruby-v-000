def prime?(integer)
  is_prime = true
  if integer <= 1
    is_prime = false
  else
    (2..integer-1).to_a.each do |num|
      if integer % num == 0
        is_prime = false
      end
    end
  end
  is_prime
end