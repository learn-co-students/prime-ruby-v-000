
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  elsif n % 2 == 0
    return false
  elsif n % 3 == 0
    return false
  else
  	return true
  end
end
