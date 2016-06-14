require 'pry'
# First try.
# def prime?(number)
#  if number != 2 && number % 2 == 0
#    false
#  elsif number != 3 && number % 3 == 0
#    false
#  elsif number != 5 && number % 5 == 0
#    false
#  elsif number != 7 && number % 7 == 0
#    false
#  else
#    true
#  end
# end

# Second try
def prime?(number)
  if number == 0 || number == 1
    return false
  end

  (2..(number - 1)).each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  return true
end
