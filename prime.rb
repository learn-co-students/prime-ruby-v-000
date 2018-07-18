# Add  code here!
require "pry"
def prime?(num)
 num = num.abs
  if num == 0 || num == 1
   return false
  elsif num == 2 || num == 3
   return true
  end
 prevnum = (2..num-1).to_a
 prevnum.all? { |del| num % del != 0 }
end
