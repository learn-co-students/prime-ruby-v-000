require 'prime'
def prime?(number)
  # binding.pry
  # if !number.positive?
  #   false
  # else
  #
  # end
  Prime.prime?(number)
end
if num <= 1
  false
else
  (2..num/2).none?{|i| num % i == 0}
end 
