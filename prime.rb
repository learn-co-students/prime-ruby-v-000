def prime?(number)
   return false if number == 0 || number == 1 
   (2..(number/2)).each do |i| 
       return false if number % i == 0 
    end
    true
end