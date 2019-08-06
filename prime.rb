def prime?(num)
    if num <= 1  
        return false
    else
        numbers = (2..num-1).to_a
        numbers.each do |i|
            return false if num % i == 0
        end 
    end
    return true 
end
