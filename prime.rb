# Add  code here!
def prime?(num)
  if num <= 1
      return false
    else 
        if (2...num).any? { |n| num % n  == 0}
            return false
        else
            return true
        end 
    end
end
