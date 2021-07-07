# Add  code here!
def prime?(numbers)
      if numbers <= 1 
        return false 
      else         

        max = Math.sqrt(numbers)

        (2..max).any? do |i| 
            if numbers % i == 0 then return false end
        end

        true
    end
end


    