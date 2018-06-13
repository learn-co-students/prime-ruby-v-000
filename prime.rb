# Add  code here!

require 'prime'

def prime?(num)
  if num < 0 || num == 0 || num == 1
    false
  else 
    (2..num - 1).to_a.all? { |x| num % x != 0}
  end
  
end




# def is_prime?(num)
#   return false if num <= 1
#   Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
#   true
# end



