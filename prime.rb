# Add  code here!
require "benchmark"
def prime?(num)
  if num <= 1
    return false
  end
    n = 2
  while n < num
    if num % n == 0
      return false
    end
    n += 1
  end
  true
end


<<<<<<< HEAD

=======

>>>>>>> 92881303cff1652f8555301ee95f8e156930c2ca
