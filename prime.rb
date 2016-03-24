# def prime?(integer)
# a = []
# (2..integer-1).to_a.collect {|i| a << i if integer%i == 0}
# if a != [] || integer == 0 || integer == 1
# 	return false
# else 
# 	return true
# end
# end

def prime?(integer)
if !(2..integer-1).to_a.select {|i| integer%i == 0}.empty? || integer <= 1
	return false
else 
	return true
end
end