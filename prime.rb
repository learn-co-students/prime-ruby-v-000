def prime?(maybe_prime)
  #only numbers > 1 is prime
  if maybe_prime < 2
    return false
  end
  #finding the square root
  epsilon = 0.001 #set epislon - acceptable margin of error
  guess_low = 1.0 #low_range of guessing
  guess_high = maybe_prime #high range of guessing
  answer = (guess_low+guess_high)/2.0 #start guessing in the middle, remove half the guesses each time the guess fails
  while (answer**2 - maybe_prime).abs >= epsilon
    if answer**2 < maybe_prime #if guess is too low, delete all possibilities below the guess, set the prev guess as low point
      guess_low = answer
    else                       #else if guess is too high, remove all possible guesses > prev guess, prev guess is now the high point
      guess_high = answer
    end
    answer = (guess_low+guess_high)/2.0 #throw another guess in between until the guess is close enough
  end
  #finding the prime by iterating up to the rounded square root
  (2..answer.round).none? {|maybe_factors| maybe_prime % maybe_factors == 0}
end
