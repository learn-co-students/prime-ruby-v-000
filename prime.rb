# require 'benchmark'

def prime?(num)
  # a prime number cannot be 1 or below
  if num <= 1
    return false
  end

  for d in 2..(num - 1)
    if (num % d) == 0
      return false
    end
  end
  true
end
