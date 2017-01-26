# Add  code here!
require 'pry'

def prime?(int)

  if int < 2
    return false
  end

  i = 2.0
  while i < int
    x = int / i
    if x % 1 == 0
      return false
    end
    i += 1
  end
  true
end

prime?(3)
