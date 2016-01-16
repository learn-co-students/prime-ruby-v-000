require 'benchmark'
def prime?(number)
  return false if number == 0 || number == 1
  (2..(number-1)).to_a.each do |checknum|
    return false if (number % checknum) == 0 || (number % 2) == 0    
  end
  true
end

