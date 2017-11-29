# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

def prime?(int)
   if (int % 2 == 0 || int < 2)
       return false
    else
        squareroot = unsquare(int, (int/2))
        numbarray = []
        i = 3
        while i < squareroot
            numbarray << i
            i += 1
        end
        !numbarray.any? {|number| int % number == 0} 
   end
end



def unsquare(int, seed)
    
    seed -= 1 until (seed*seed <= int)
	return seed + 1
	
end



puts Benchmark.measure { BigMath.PI(10_000)}