def prime?(num)
  if num >= 2  
    (2..(num - 1)).to_a.none? {|divider| num % divider == 0}
  else 
    false 
  end 
end 
  