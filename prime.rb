# Add  code here!
require "pry"


def prime?(number)
    i = 2
    return false if number < 2 
    while i < number
        if  number %  i == 0  
            return false
        end
        i += 1 
    end
    true
end



