# Add  code here!

def prime?(int)
	if int < 2
		return false
	end
	nums = (2 .. (int-1)).to_a
	nums.none? {|x| int%x == 0}
end