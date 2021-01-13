# Add  code here!
#A naive solution is to iterate
#through all numbers from 2 to n-1 and for every number check if it divides n.
# If we find any number that divides, we return false.

def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end
