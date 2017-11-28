def prime?(maybe_prime)
  #finding the square root
  if maybe_prime < 2
    return false
  end
  epsilon = 0.001
  guess_low = 1.0
  guess_high = maybe_prime
  answer = (guess_low+guess_high)/2.0
  while (answer**2 - maybe_prime).abs >= epsilon
    if answer**2 < maybe_prime
      guess_low = answer
    else
      guess_high = answer
    end
    answer = (guess_low+guess_high)/2.0
  end
  #finding the prime by iterating up to the rounded square root
  (2..answer.round).none? {|maybe_factors| maybe_prime % maybe_factors == 0}
end
