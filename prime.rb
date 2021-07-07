# require 'prime'
#
# def prime?(n)
#   if n.prime?
#     return true
#   else
#     return false
#   end
# end

def prime?(n)
  #Yet another way to say the same thing is that a number n is prime if it is greater than one and if none of the numbers divides n evenly
  if n <= 0 || n == 1
    return false
  else
    (2..n-1).to_a.all? do |x|
    n % x != 0
    end
  end
end
