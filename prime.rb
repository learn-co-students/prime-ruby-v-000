# Add  code here!
def prime?(integer)
  i = 2
  if integer.to_i == 1 || integer.to_i == -1 || integer.to_i == 0
    return false
  else
  while i < integer.to_i.abs
    if integer.to_i % i == 0
      return false
    end
    i += 1
  end
end
  true
end
