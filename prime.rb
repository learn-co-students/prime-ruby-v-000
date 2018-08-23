def prime?(num)
if num < 2
  return false
end
  array = (2..num-1).to_a
  array.each do |number|
  if num % number == 0
    return false
  end
end
  return true
end
