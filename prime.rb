# prime?
  # returns true for prime numbers
  # returns false for non-prime numbers

def prime?( number )
  return false if number <= 1 # checks in case the number is 0, 1, or a negative number (b/c those are technically not prime numbers)

  max = Math.sqrt( number )

  (2..max).any? do |i|
    return false if number % i == 0
  end

  true
end
