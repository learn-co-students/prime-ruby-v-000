def prime?(n)
	primes = []
    (1..n).each {|num|
        if
            (2..num-1).all? {|denom| num%denom >0}
        then
            primes.push(num)
        end
    }
    if primes.include?(n) == true && n != 1
    	true
    else
    	false
    end
end
