# Add  code here!
def prime?(number)
  if number == 0 || number.abs == 1
    return false #not prime
  end

  counter = 2

  while number.abs > counter
    if (number.abs % counter) == 0
      return false
    end
    counter += 1
  end
  return true
end
