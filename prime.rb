# Add  code here!

 def prime?(num)
   return false if num <= 1
  (2...num).to_a.each do |i|
    return false if num % i == 0
  end
   return true
 end
