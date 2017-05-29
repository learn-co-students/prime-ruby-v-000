require "pry"

# def prime?(n)
#   if n <= 1
#        return false
#    elsif n <= 3
#        return true
#    elsif n % 2 == 0 || n % 3 == 0
#        return false
#   else
#     i = 5
#    while i * i <= n
#      if n % i == 0 || n % (i + 2) == 0
#        return false
#      end
#      i = i + 6
#    end
#    return true
#   end
# end

def prime?(n)
  if n <= 1
     return false
 elsif n <= 3
     return true
 elsif n % 2 == 0 || n % 3 == 0
     return false
else
  range = (2..Math.sqrt(n)).to_a
  return false if range.any? { |i| n % i == 0 }
end
return true
 end
 prime?(25)
