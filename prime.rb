def prime?(int)
  is_prime = true
  range = *(2..int-1)
  if int > 2
    range.each do |num|
      if int % num == 0
        is_prime = false
      end
    end
  else
    is_prime = false
  end
  is_prime
end
