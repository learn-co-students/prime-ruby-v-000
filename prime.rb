# Add  code here!
require 'benchmark'

def prime?(int)
 if int < 2
   false
 elsif int = 2
   true
 else
 factors = (2..int/2).to_a
 !factors.any? {|i| int % i == 0 }
  end
end
