# Add  code here!
def prime?(num)
	num = num.abs
	if num == 1 || num == 0
		return false
	end
	arr = (2..num-1).to_a
	if arr.detect {|x| num%x == 0}
		return false
	else
		return true
	end
	
end

puts prime?(-1)