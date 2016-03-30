def prime?(n)
    return false if n < 2
    (2...n).any? { |num| n % num == 0 } ? false : true
end
