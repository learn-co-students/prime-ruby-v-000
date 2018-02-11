# Add  code here!
def prime?(num)
  if num < 0 || num == 0 || num == 1
    return false
  else
    #is_prime = %w[2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
    (2..num-1).to_a.all? do |test_number|
      num % test_number != 0
    end
  #prime_number do |number|
  #if is_prime.include?(number)
  #  true

  end
end


#def is_prime n
#for d in 2..(n - 1)
  #  if (n % d) == 0

  #  prime == [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
