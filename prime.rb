require 'pry'

def prime?(int)
    if int < 2
        return false
    else 
        range = (2..int-1).to_a
        range.each do |div|
            if (int % div) == 0
                return false
            end
        end
    end
    true
end
