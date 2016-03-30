def prime?(number)
	num= ""
	celling = (2..(number-1)).to_a
	if number > 1
		num= celling.any? do|pot_factor| 
			number % pot_factor == 0
			end
		

		num ? false:true
	else
		false
	end
end