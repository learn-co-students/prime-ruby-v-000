# Add  code here!
def prime?(num)
 return false if num < 2
 return true if num == 3 || num == 2
 if (2..num - 1).any?{|i| num % i == 0}
   false
 else
   true
 end
end 
