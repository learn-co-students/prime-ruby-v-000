def prime?(integer)
  if integer == 0|| integer == 1 #1 and 0 are not prime numbers
    false
  else
    max = integer -1
    arr = (2..max).to_a
    arr.all? { |numbers| integer % numbers != 0 }
  end
end
