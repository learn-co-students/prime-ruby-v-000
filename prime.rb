def prime?(fixnum)
	if fixnum < 2
		false 
	elsif fixnum == 2
		true		
	else 
		i = 2
		while fixnum > i
			if fixnum % i == 0
				return false
			end
				i += 1
			end
			return true
		end
	end


			

		