# Add  code here!
def prime?(num)
  return false if num < 2
  return true if num == 2 || num == 3
  find_prime_numbers_below_sqrt(Math.sqrt(num).to_i, num) # this uses ruby library but NOT prime()
  #find_prime_numbers_below(num)
end

# This method iterates worst case of O(sqrt(n))
def find_prime_numbers_below_sqrt(revised_num, original)
  i = 2
  while i <= revised_num
    return false if original % i == 0
    i += 1
  end
  true
end

# Bruteforce worst case of O(n) interation
def find_prime_numbers_below(num)
  i = 2
  while i <= num - 1
    return false if num % i == 0
    i += 1
  end
  true
end
