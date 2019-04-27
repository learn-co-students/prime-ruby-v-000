def prime?(num)
  if num == 2
    return true
  elsif num <= 1
    return false
  else
    return (2...num).all? {|n| !(num % n == 0 )}
  end
end
