require 'pry'
def prime?(num)
	if num < 2
		return false
	else
		list = (2..num - 1).to_a
		list.each do |number|
			if num % number == 0
				return false
			end
		end
		true
	end
end



 