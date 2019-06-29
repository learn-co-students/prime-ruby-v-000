def prime?(num)
 if num < 2
  return false
 end
  (2...num).to_a.each do |item|
  if num % item == 0
   return false
  end
 end
  return true
end
