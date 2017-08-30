# Add  code here!
require 'pry'
def prime?(test_num)
  if test_num > 0
    array = (2...test_num).to_a
  else array = (test_num...-2).to_a
  end
  # binding.pry
  prime = false
  array.each do |num|
    if test_num % num == 0
      prime = false
      break
    else prime = true
    end
  end
  prime
end

 prime?(-1)
