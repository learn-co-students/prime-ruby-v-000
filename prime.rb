def check_prime_number(num)
 num = num.to_i
 n = 1
 factors = []

 while (num >= n ) do
    if  (num % n == 0 )
        factors << n unless factors.include?(n)
    end
    n += 1
 end

 if ( factors.size > 2)
    return false
 elsif num > 0
    return true
 end
end
end

check_prime_number(num)
