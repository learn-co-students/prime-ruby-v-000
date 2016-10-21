# Add  code here!
# Might try batches?
#(2..#)
#eliminate after each

def prime?(num)
    if num < 2 || num ==0
        return false
    elsif num==2
        return true
    else
        divs = (2..num-1).to_a

        while divs.length > 0 do
            if num%divs.first==0
                return false
            end
            divs.shift
        end
        return true
    end
end
