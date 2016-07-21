def prime?(number)
	if number <= 1
		false
	elsif number <= 3
		true
	elsif number % 2 == 0 
		false
	elsif number % 3 == 0
		false
	else 
		(5..number).to_a.each do |i|
			if number % i == 0 && i < number
				return false
			else
				return true			
			end
		end
	end
end
