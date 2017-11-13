def prime?(num)
  range_array = (2...num).to_a
  if range_array.any?{|i| num % i == 0}
    return false
  elsif num <= 1
    return false
  else
    true
  end
end
