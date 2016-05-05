def prime?(integer)
square_root_of_integer = Math.sqrt(integer).ceil
range = (0.. square_root_of_integer)
  range.each do |x|
    if x == 2 
      true
    elsif x == 0
      false
    elsif x == 1
      false
    elsif x % 2 == 0
      false
    else x % 3 == 0
      false
    end
  end
end





