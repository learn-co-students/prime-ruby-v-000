def prime?(num)
  if (num == 0 || num == 1) || num > 2 && num.even?
    return false
  end
  array = (2..num - 1).to_a
  array.each do |x|
    if num % x == 0
      return false
    end
  end
else
  true
end
