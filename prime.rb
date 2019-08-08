def prime?(n)
    if n < 2
        false
        else
        (2..n-1).none? do |i|
            n % i == 0
        end
    end
end
