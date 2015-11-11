require 'pry'

def prime?(int)
  x = (2..int/2).to_a
  puts "#{x}"
  if int == 0 || int == 1
    false
  else 
    x.none?{|num| int%num == 0}
  end
end
