def prime?(n)
  # a prime number is a number that is only divided by itself and 1.

  ##### Checks to see if number is less than 1 or equal to. #####
  if n <= 1
    return false
  end

  ##### Checks to see if the number is divided by any other number besides itself and 1. #####
  counter = 2
  while counter < n
    if n % counter == 0
      return false
    end
    counter += 1
  end

  true

end
