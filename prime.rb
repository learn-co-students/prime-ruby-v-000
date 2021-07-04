def prime?(num)
  array = (2...num).to_a
  if num < 2
    return false
  elsif
    array.any?{|x| num % x == 0}
    return false 
  else 
    return true
  end
end