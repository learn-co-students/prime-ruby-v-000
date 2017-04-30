def prime?(num)
	# check for 1 and 0, which cannot be prime
	if num.abs == 1 || num == 0
		false
	else
		divisible_by = []
		for i in 2..num - 1
			divisible_by << i
		end
		# if the remainder is zero for 2 through the number minus 1, it is divisible by something other than itself and 1, therefore not prime
		!(divisible_by.find { |x| num % x == 0 } != nil)
	end		
end
