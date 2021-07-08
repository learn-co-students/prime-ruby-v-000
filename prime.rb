# Add  code here!
def prime?(integer)
  isPrime = true
  # Set the max number in the range to check (don't check the integer itself)
  maxNumber = integer - 1
  # Convert the int to a float
  integer = integer * 1.0

  # Negative numbers, 0, and 1 are not prime, return false.
  if integer <= 1
    return false
  end

  # Loop through the relevant numbers, starting at 2 and ending at max number
  (2..maxNumber).each do |i|
    divisionResult = integer / i
    # If the result of divisiion leaves a fraction, then the integer is not prime
    if divisionResult % 1 == 0
      isPrime = false
    end
  end
  return isPrime
end
