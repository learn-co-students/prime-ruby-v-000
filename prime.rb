def prime?(num)
  if num < 2 
    false 
  elsif num == 2 
    true 
  else 
    (2..(num - 1)).to_a.none? {|divider| num % divider == 0}
  end 
end 
  