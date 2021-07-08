# Add  code here!
def prime?(n)
    one_and_itself = []
    1.upto(n){|number| one_and_itself << number if (n % number == 0)}
    if n <= 1
        return false
    elsif one_and_itself.count > 2
        return false
    else
        return true
    end
end
