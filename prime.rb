require 'pry'

# def prime?(test_number)
#   test_array = (2...test_number).to_a
#   unless test_number > 1 && test_array.none?{|num| test_number % num == 0}
#     return false
#   else
#     return true
#   end
# end


def prime?(num)
  test_array = (2..num).select{|x| x*x <= num}
  (num > 1 && test_array.none?{|z| num % z == 0}) ? true : false   
end
