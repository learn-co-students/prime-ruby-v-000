# Add  code here!

require 'pry'
def prime?(integer)
  if integer >= 2
    if integer == 2
      return true
    end
    a = 2
    until a == integer-1
      if integer%a == 0
      return false
      else 
        a += 1
      end
    end
    return true
  else 
    false
  end  
end