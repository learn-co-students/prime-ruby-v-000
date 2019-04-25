require 'pry'

def prime?(integer)
  range = (2...integer).to_a 
  if integer <= 1
    false
  elsif integer.class != Fixnum
    false
  elsif range.find { |x| integer % x == 0 }
    false
  else 
    true
  end
end




  