def prime?(n)
	( n < 2 ) ? false : is_prime?(n)
end

def is_prime?(n)
	i = 2
	while i < n
		return false if n % i == 0
		i += 1
	end

	true
end