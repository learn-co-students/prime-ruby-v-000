# Add  code here!
# def prime?(number_to_test)
#   # 2, 3, 5, 7, 11, 13, 17, 19, 23, 29
#     if number_to_test > 1 && number_to_test/number_to_test == 1 && number_to_test % 2
#       true
#     else
#       false
#     end
# end

def prime?(number)
  if number > 1
    (2..number-1).each {|n| return false if number <= 1 || number % n == 0}
    return true
  else
    false
  end
end
