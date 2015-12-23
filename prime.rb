# Add  code here!

def prime?(number)
	if number < 2 
		false
	else        
		multiples = []

		Math.sqrt(number).floor.downto(1) do |num| 
			if number % num == 0 
				multiples << num 
			end 
		end 
		multiples.length == 1
	end 
end

