# Add  code here!
def prime?(num)

	if num <= 1
		return false
	end
	
	i = 0
	r = (2..num - 1)
	arr = r.to_a
	while i < arr.length
	return false if num % arr[i] == 0
		
			i += 1
		
	end
	return true
end