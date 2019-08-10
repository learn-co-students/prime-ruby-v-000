require 'benchmark'
require 'pry'

# Add  code here!
def prime?(num)
  is_prime = true

  if num <= 1
    is_prime = false
  end

  i = 2
  while i <= num / 2
    if num % i == 0
      is_prime = false
      break
    end
    i += 1
  end
  is_prime
end


# {|i| i % 1 && i % i}
