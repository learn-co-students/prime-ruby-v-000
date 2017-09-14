def prime?(num)# Add  code here!
return false if num < 2
return true if num == 2 || num == 3
  true
  top = Math.sqrt(num)
  if (2..top).any? {|i| num % i == 0}
    false
  else
    true
end
end
