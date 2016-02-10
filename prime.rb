def prime?(integer)

	if integer == 1 || integer == 0
		return false
	end

	range = (2..integer-1).to_a
	range.each do |test|
		if integer % test == 0
			return false
		end
	end
	return true
end