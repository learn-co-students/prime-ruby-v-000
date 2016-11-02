def prime?(number)
n=number-1
array=(2..n)
if (array.detect {|i| number % i == 0} || number <= 1)
	false
else
	true
end
end
