def prime?(x)

return false if x <= 1

    (2..x/2).to_a.each do |number|
       if x % number == 0
           return false
        end
    end
    return true
end
