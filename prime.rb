# Add  code here!
def prime?(num)
	array = []
	if num == 0 || num == 1
		return false
	else
	  (2..num-1).each do |x|
	  	return false if num % x == 0
	   end
   end
		   return true
end
