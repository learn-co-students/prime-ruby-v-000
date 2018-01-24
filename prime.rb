require 'pry'
def prime?(num)
  if num < 2
    return false
  end
  range = (2..(num-1))
  range.each do |integer|
    result = num.to_f/integer.to_f
    if result == result.floor
      return false
    end
  end
  return true
end
