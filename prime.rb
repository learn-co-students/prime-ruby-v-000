def prime?(num)

prime = [2,3]
six1 = 5
six2 = 7
test = []


return true if (num == 2 || num == 3)
return false if num == 1


if (num % prime[0] == 0 || num % prime[1] == 0)
    test.push(1)
	return test.length == 0
end


loop do

break if Math.sqrt(num) < prime[(prime.length-1)]
break if test.length != 0

collect1 = []
count = 0

	while (collect1.length == 0 &&  count <= (prime.length-1))

		if six1 % prime[count] == 0
			collect1.push(prime[count])
		end

		count+=1
	end

if collect1.length == 0
	prime.push(six1)

	if num % prime[(prime.length-1)] == 0
		test.push(prime[(prime.length-1)])
	end
end


break if test.length != 0
break if Math.sqrt(num) < prime[(prime.length-1)]

six1 += 6

collect2 = []
count = 0

	while (collect2.length == 0 &&  count <= (prime.length-1))

		if six2 % prime[count] == 0
			collect2.push(prime[count])
		end

		count+=1
	end


if collect2.length == 0
	prime.push(six1)

	if num % prime[(prime.length-1)] == 0
		test.push(prime[(prime.length-1)])
	end
end

break if test.length != 0
six2 += 6

end

return test.length == 0

end

