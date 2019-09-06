# Add  code here!
# require "pry"
# def prime?(number)
#   binding.pry
#   if number
# end


def prime?(integer)
   if integer <= 1
     return false
   elsif integer == 2
    true
   else
   (2..integer/2).none? {|i| integer % i == 0}
  end
 end
