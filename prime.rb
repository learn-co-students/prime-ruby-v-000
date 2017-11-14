# Add  code here!
#
#
#
require 'pry'

def prime?(integer)
  if integer <= 1 
    return false
  end
  top = integer - 1
  needed_range = (2..top)
  needed_nums = needed_range.to_a
  needed_nums.each do |num|
    if integer % num == 0 
      return false 
    end
  end
  true
end

prime?(-1)

