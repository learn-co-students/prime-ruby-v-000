# Add  code here!
require 'pry'
def prime?(numbers)
  if numbers < 2 || (2...numbers).to_a.any?{|i| numbers % i == 0}
    return false
  else
    return true
  end
end
