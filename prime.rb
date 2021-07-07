def prime?(n)
     return false if n < 2
     (2..Math.sqrt(n)).none? {|num| n % num == 0} ##will return true if none of the numbers in the array are divisible
   end
