def prime?(n)
	n = n.abs
	array = (2..n**0.5).to_a
	
	if n==0 || n==1
		return false
	elsif n==2 || n==3
		return true
	elsif array.any?{|i| n % i == 0}
		return false
	else
		return true
	end
end