# Add  code here!

def prime?(integer)
  integer_array = (1..integer).to_a
  prime_array = integer_array.select do |n|
    integer % n == 0
  end
  if prime_array.length == 2
    return true
  else
    return false
  end
end



# 1. Iterate through each number in the array
# 2. Find out if number is prime
# 3. If it is, add it to an new array collection
# 4. If the final array collection is bigger than 2 numbers, the number is not a prime number.
