def prime?(integer)
  if integer == 2 || integer == 3
   return true
 elsif integer <= 1
   return false
  else
   (2..integer-1).each do |i|
     if integer % i == 0
      return false
     end
   end
  end
  return true
end
