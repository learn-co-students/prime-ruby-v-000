def prime?(integer)
  range = (2..integer).to_a

  if integer <= 1
    return false
  end
   if range.select {|i| integer % i == 0}.length > 1
  return false
else
  return true
end
end
