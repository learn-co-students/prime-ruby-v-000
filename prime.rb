# Add  code here!
# array = (1..100).to_a

def prime?(num)
	if num <= 1
		false
	elsif num <= 3
		true
	else
        (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
        true
    end
end