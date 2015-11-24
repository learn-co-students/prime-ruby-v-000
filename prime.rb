require 'pry'

def prime?(test_number)
  test_array = (2...test_number).to_a
  unless test_number > 1 && test_array.none?{|num| test_number % num == 0}
    return false
  else
    return true
  end
end

#needs to return a boolean (true for prime)
