def prime?(int)
  low_primes = [2, 3, 5, 7]
  if low_primes.include?(int)
    true
  elsif int > 3
    !(low_primes.any? {|div| int % div == 0})
  else
    false
  end
end