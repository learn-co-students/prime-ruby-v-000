# Add  code here!

def prime?(num)
  if num < 2 
    return false
  end
  a=2
  until a > (num-1)
    if num%a == 0 
    return false
    else 
      a=a+1
  end
end 
return true
end

puts prime?(2)
puts prime?(3)

puts prime?(5)

puts prime?(4)