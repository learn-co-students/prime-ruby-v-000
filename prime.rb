require 'pry'
# Add  code here!

def prime?(int)
  if int <= 1
    false
  else

    list_of_num = *(2..int/2)
    divisor = list_of_num.detect {|x| int % x == 0}

    if divisor
      false
    else
      true
    end
  end
end
