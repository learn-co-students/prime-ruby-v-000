# Add  code here!
def prime?(var)
  if var <= 1
    return false
  elsif var <= 3
    return true
  elsif var%2==0 || var%3==0
    return false
  else
    return true
  end

end