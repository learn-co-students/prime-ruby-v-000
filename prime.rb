# Add  code here!
def prime?(number)
  #prime numbers are natural numbers greater than 1
  if number > 1
    num_array = (2...number).to_a
    result = num_array.none? { |num| number % num  == 0 }
    return result
  else
    false
  end
end
