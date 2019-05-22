require 'pry'
def prime?(n)
      if n <= 1
         return false
      elsif n <= 3
         return true
      elsif n % 2 == 0 || n % 3 == 0
         return false
      else
        (4..n/5).to_a.all? {|f| n % f != 0}
      end

end
