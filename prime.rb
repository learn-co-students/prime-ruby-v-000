require 'pry'

# Add  code here!
def prime?(num)
  if num <= 1
    return false
  else
    array = (2..num-1).to_a
    array.all?{|i| num%i != 0}
  end
end
