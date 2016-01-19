# Add  code here!
def prime?(integer)
	if integer <= 1 then
		false
	elsif integer <= 3 then
		true
	elsif (integer % 2 == 0) || (integer % 3 == 0) then
		false
	else

		i = 5
		while i * i <= integer
			if integer % i == 0 || integer % (i + 2) == 0
				false
			else
				i = i + 6
			end
		end
		true
end
end
