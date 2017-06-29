def prime?(n)
  if n == 2 || n == 3
   return true
  elsif n <= 1
   return false
  else
   (2..n-1).each do |i|
     if n % i == 0
      return false
     end
   end
  end
  return true
 end
