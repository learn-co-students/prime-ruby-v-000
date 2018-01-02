def prime?(int)
  if int <= 1
      return false
  elsif int <= 3
      return true
  else (2..int/2).none? do |n|
      int % n == 0
  end
  end
end
