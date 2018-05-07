# Add  code here!
def prime?(num)
  if num <= 1 
    return false 
  else 
    if num == 2 
      return true 
    else 
      if ((2..(num - 1)).to_a).any? {|i| num % i == 0}
        return false 
      else 
        return true 
      end 
    end 
  end 
end 