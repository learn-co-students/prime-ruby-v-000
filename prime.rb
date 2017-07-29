# Add  code here!
def prime?(number)
	if number % 2 == 0
		false
	elsif number <= 1
		false
	else (2..number/2).none? {|x| number % x == 0}
	end
end	