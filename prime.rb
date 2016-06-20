require 'pry'

def prime?(i)
	if (i == 0 or i == 1)
		false
	elsif (i == 3)
		true
	else
		x = 2
		while (x <= i/2)
			if (i % x == 0)
				return false
				break
			end
		x += 1
		end
		true
	end
end