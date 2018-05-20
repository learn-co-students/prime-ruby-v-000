def prime?(num)
  return false if num <= 1
  return true if num.between?(2,3)
  return false if num.even?

  num_square = (num ** 0.5).floor
  odd_range = (5..num_square).select {|int| int.odd?}

  odd_range.each do |x|
    if num % x == 0
      return false
    end
  end
  return true
end
