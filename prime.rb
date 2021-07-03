# Add  code here!
def prime?(number)

   if number < 2
     return false
   end
   upper_limit = number / 2
   (2..upper_limit).each do |i|
     if number % i == 0
       return false
     end
   end
  true
 end
