def prime?(num)
  if num == 0 || num == 1
    return false
  else
    divisor_arr = (2..num-1).to_a
    divisor_arr.each do |divisor|
      if num % divisor == 0
        return false
      end
    end
    return true
  end
end