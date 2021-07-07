# Add  code here!

def prime?(num)
  if num > 1
    if num == 2
      return true
    elsif num == 1
      return false
    else
      for i in 2..num/2
       temp=num%i;
       if temp == 0
         return false
       end
      end
      return true
    end
  else
    return false
  end
  
end

puts "#{prime?(14)}"