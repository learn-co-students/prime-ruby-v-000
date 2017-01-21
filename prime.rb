def prime?(integer)
  if integer.abs == 1
    false
  elsif integer == 0
    false
  else# A
  test = (2 .. integer.abs-1).to_a
  i = 0
  while i < test.length
    if integer.abs % test[i] == 0
      return false
    end
    i += 1
  end
  true
end
end
