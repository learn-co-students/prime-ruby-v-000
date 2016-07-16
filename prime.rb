def prime?(integer)
  i = 2
  prime = true
  while i < integer
    if integer % i == 0
      prime = false
    end
    i += 1
  end
  if integer == 0 || integer == 1
    prime = false
  end
  prime
end
