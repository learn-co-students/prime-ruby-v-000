# Add  code here!
require "pry"


def prime?(number)
    i = 2
    while i <= number 
        
        if  1..number %  i == 0  
            return true
         else 
            true
        end
    i += 1 
    end
    false
end



