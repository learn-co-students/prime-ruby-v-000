def prime?(number)
    if number <= 1
        return false
    elsif number === 2 || number === 3
        return true
    end

    i = 2
    while i <= number / 2
        return false if number % i == 0
        i += 1
    end

    return true

end
