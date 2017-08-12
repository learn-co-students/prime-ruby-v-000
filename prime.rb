require "pry"

# Add  code here!
def prime?(int)
  #create array of integers between int and 1 (not inclusive)
  if int < 0 || int == 0 || int == 1
    return false
  end

  array = (2..int-1).to_a

  #test for divisibility by all numbers in that array.
  #if a number is divisible by something other than 1 and itself (i.e. any number in the array) return false.
  array.each do |num|

    if int % num == 0
      return false
    end
  end
  return true
  #if it is only divisible by 1 and itself, true.  Else return false
end
