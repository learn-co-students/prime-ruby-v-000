# Add  code here!
def prime?(num)
    return false if num < 2
    #initiates array
    i = 2
    max = (num**0.5).ceil+1
    while i < max
        return false if num % i == 0
        i += 1
    end
    return true
end
