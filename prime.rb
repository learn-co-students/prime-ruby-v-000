require 'prime'

def prime?(integer)
  if integer < 2 || integer < 0
    return false
  end
  range = (1..integer).to_a
  even_div = []
     range.each do |number|
    if integer % number == 0
      even_div << number
    end
  end
  if even_div.count == 2
    return true
  else
    false
  end
end
