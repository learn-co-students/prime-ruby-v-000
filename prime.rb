require 'pry'

def prime?(integer)
  #binding.pry
  if integer < 2
    return false
  else
    range  = (2...integer).to_a
    range.each do |num|
      if (integer % num == 0)
        return false
      end
    end
  end
  return true
end
