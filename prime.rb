def prime? (int)
  sq_rt = int ** 0.5
  i = 3
  
  if int < 2
    false
  elsif int == 2 || int == 3
    true
  elsif int.even?
    return false
  else
    while i < sq_rt
      if int % i == 0
        return false
      end
      puts int % i
      i += 1
    end
    return true
  end
end


# The efficient solution for this problem

# def prime?(num)
#   if num < 0 or num == 0 or num == 1
#     return false
#   else
#     (2..num-1).to_a.all? do |possible_factor|
#       num % possible_factor != 0
#     end
#   end
# end

# puts prime?(105557)