# Add  code here!
def prime?(integer)
    if integer <= 1
        return false
    end

    i = 2
    limit = integer / i + 1
    while i < limit
        if integer % i == 0
            return false
        end
        i += 1
        limit = integer / i + 1
    end
    return true
end
