# Add  code here!

def prime?(*nums)
   nums.each do |num|
      return false if num == 1 || num == 0
      next if num == 2
      i = 2
     while i < num
        return false if num % i == 0
        i += 1
      end
   end
     true
end