# Add  code here!
def prime?(int)
	max = int / 2 + 1
	divisor = 2
	if int < 2
		return false
	end 
	while divisor < max
		if int % divisor == 0
			return false
		end
		divisor += 1 
	end
	true 
end 