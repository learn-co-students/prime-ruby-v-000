def prime?(num)
  require 'prime'
  Prime.prime?(num)
end

  # (2..number-1).each do |num|
  #   if number%num == 0 || num.to_i < 0 #=> if there's no remainder
  #     return false
  #   end
  # end
  # return true
