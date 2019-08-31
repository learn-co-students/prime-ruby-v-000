def prime?(num)
   range = (1...num + 1)
   div = []
   return false if num < 2
   range.each do |x|
     div << x if num % x == 0
   end
   return div.all? { |i| i == 1 || i == num }
 end
