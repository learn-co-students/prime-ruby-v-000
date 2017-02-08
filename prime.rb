# Add  code here!
def prime?(int)
	if int<=1
		return false
	elsif int == 2 || int == 3
		return true
	else
	for i in (2..(int-1))
		if 0 == (int % i)
			return false
		end
	end
	return true
	end
end