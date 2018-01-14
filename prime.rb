require 'pry'
def prime?(num)
   if num <= 1
      return false
   elsif num <= 3
      return true
   elsif num.even? || num % 3 == 0
      return false
   end

   i = 5
   while i * i <= num
      return false if num % i == 0 || num % (i + 2) == 0
      i += 6
   end
   return true
end
