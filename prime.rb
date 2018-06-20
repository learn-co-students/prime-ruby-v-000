def prime?(num)
 return false if num <= 1
(2..(num - 1)).each do |i|
  if num % i == 0
    return false
  end
  end
  else
    return true
end