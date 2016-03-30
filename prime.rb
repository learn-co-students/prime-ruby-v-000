# Add  code here!

def divide_vals(integer)
	return [*2..integer-1]
end

def prime?(number)
	if number < 2
		return false
	end
	divide_vals = divide_vals(number)
	test = []
	divide_vals.each do |value|
		test << number % value == 0
	end
	test.none? {|value| value == 0 }
end

prime?(15)
