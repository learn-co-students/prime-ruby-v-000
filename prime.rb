def prime?(number)
	first_primes = [5,7,11,13,17,19]
	if number == 2 || number == 3 || first_primes.include?(number)
		return true
	elsif number % 2 == 0 || number < 2 || number % 3 == 0
		return false
	else
		if first_primes.any? {|divisor| number % divisor == 0}
			return false
		else
			divisors = Array.new(number-23) { |i| i+23 }
			if divisors.any? { |x| number % x == 0 }
				return false
			else
				return true
			end
		end
	end
end

