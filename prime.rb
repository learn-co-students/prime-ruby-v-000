def prime?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  else
    (2..num/2).none? do |x|
      num % x == 0
    end
  end
end