def prime?(num)
	if num <= 1
		return false
	else
		(2...num).each do |divisor|
			if num % divisor == 0
			  puts "#{num} % #{divisor} #{num % divisor}"
				return false
			end
		end
	true
	end
end
