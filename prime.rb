def prime?(integer)
  if integer <= 1
   return false
  end
  (2...integer).each do |num|
     if integer % num == 0
      return false
     end
   end
   true
 end
