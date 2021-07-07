def prime?(n)
    if n < 2
        false
    elsif n == 2 || n == 3
        true
    elsif (2..n-1).any?{ |i| n % i == 0 }
        false
    else
        true
    end
end