require "pry"
# Add  code here!
def prime?(number)
  test_array = []
  primes = []
  i=2
  while i <= number do
    test_array << i
    i += 1
  end
  #binding.pry
  test_array.each do |value|
    if primes.include?(value) == false
      primes << value
      exclude_values(value, test_array)
  end

  if primes.include?(number)
    return true
  else
    return false
  end

  def exclude_values(num, test_array)
    test_array.each do |number|
      if number%num == 0
        test_array.delete(number)
      end
  end

end
