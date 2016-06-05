def prime?(num)
	limit = Math.sqrt(num).to_int

	if num < 2
		return false
	end

	if num % 2 == 0
		return false
	end

	(3..limit).step(2) do |i|
		if num % i == 0
			return false
		end
	end

	return true
end
