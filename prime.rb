# Add  code here!
def prime?(argu)
  
  count = 2
  return_this = true
  while count < argu
    if argu % count == 0
      return_this = false
    end
    count+=1
  end
  if argu <= 1
    return_this = false
  end
=begin
  if argu == 0
    return_this = false
  end
=end

  return_this
  
=begin
  if argu == 2 || argu == 3 || argu == 11 || argu == 7
    true
  elsif argu % 2 == 0 || argu % 3 == 0 || argu % 7 == 0
    false
  elsif argu < 0 || argu == 1
    false
  elsif ()
  else
    true
  end
=end
end