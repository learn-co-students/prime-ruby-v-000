# Add  code here!
require 'pry'
def prime?(int)
    if int.abs <= 1
        return false
    end
    i = 2
    while i <= Integer.sqrt(int.abs)
        if int % i == 0
            return false
        end
        i += 1
    end
    true
end
