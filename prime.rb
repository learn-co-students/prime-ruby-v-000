require "pry"

def prime?(n)
  if n <= 1
       return false
   elsif n <= 3
       return true
   elsif n % 2 == 0 || n % 3 == 0
       return false
  else
    i = 5
   while i * i <= n
     if n % i == 0 || n % (i + 2) == 0
       return false
     end
     i = i + 6
   end
   return true
  end
end

# def prime?(n)
#   if n <= 1
#        return false
#    elsif n <= 3
#        return true
#    elsif n % 2 == 0 || n % 3 == 0
#        return false
#   else
#     range = (3..Math.sqrt(n)-1).to_a
#     range.detect { |i| n % i == 0 }
#   end
#   true
# end
