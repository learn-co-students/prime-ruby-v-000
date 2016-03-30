# Add  code here!
def prime?(number)
	test = 2
	prime = true
	while (test < number) && (prime == true)
		if number % test == 0
			prime = false
		end
		test += 1
	end
	if number == 1 || number == 0
		prime = false
	end
	prime
end
