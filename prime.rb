# Add  code here!
require 'pry'
def prime?(n)
  if n <= 1
    return false
  end
  (2...n).to_a.none? do |i|
    n % i == 0
  end
end
