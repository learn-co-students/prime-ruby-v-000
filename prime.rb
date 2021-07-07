# Add  code here!
require 'pry'

def prime?(i)
  checked_values = []
  c = 2
  if i > 1
    while c < i do
      checked_values << i % c
      c += 1
    end
    checked_values.none? {|n| n == 0}
  else
    return false
  end
end
