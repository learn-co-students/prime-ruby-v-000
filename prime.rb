# Add  code here!
def prime?(num)
	num_range = (1..num).to_a
	factors = []
	num_range.each do |range|
		if num % range == 0
			factors << range
		end
	end 
	if factors[0] == 1 and factors[1] == num
		return true
	else 
		return false
	end
end
