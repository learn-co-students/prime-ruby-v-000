# Add  code here!
def prime? (n)
  # Prime number is greater than 1
  if n <= 1
    false
  # If n and 2 equal = true
    #elsif n == 2
    #    true
  else
  # number generator range from 2 to n
  # No number is divisible by 2 eliminating the population of numbers
  # number is divisible by itself with nothing remaining
    (2..n/2).none? { |i| n % i == 0} #none of these numbers divide evenly into n
  end
end
# condition ? true run this : false run this
#n <= 1 ? false : (2..n/2).none? { |i| n % i == 0}
