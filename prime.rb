def prime?(integer)

  divisibleNumbers = []

  if integer > 1
    integerUpdate = integer - 1
    numberArray = Array(2..integerUpdate)
    divisibleNumbers = numberArray.select{|number| (integer % number) == 0}
  end

  if divisibleNumbers.size > 0 || integer <= 1
    return false
  else
    return true
  end

end
