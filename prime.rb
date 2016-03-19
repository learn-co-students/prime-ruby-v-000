def prime?(n)
    if n == 1 || n == 0
        return false
    else
        clean_div = (2..n-1).find {|i| n % i == 0}
        if clean_div == nil
            return true
        else
            return false
        end        
    end
end


# Add  code here!