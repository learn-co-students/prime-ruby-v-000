# Add  code here!
require 'pry'
def prime? (n)
  if n < 2
    return false
  end

  value = (2...n).any?{|num|(n % num) == 0}

not value
end
