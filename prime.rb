def prime?(num)
    if num <= 1
       return false
    else

    number = *(2..num-1).to_a
    number.each do |i|
        return false if num % i == 0
        end
    
    end
    return true
end