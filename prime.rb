# Add  code here!
require 'benchmark'
require 'bigdecimal/math'


def prime?(int)
  if (int < 2)
      return false
    else
        squareroot = unsquare(int) #sqrt gives lowest number to reduce potential factors
        numbarray = (2..squareroot)
        !numbarray.any? {|number| int % number == 0} 
  end
end

# until the previous sqrt estimate matches the new estimate redo.
# sqrt via babylonian method

def unsquare(prime, new=prime, prev=prime/2)
    new/2 == 0? n=1: n=new/2
    new = (n + (prime/n))/2
    if new == prev
        puts new
        return new
    else unsquare(prime, prev, new)
    end
end


##old inefficient sqrt function

# def unsquare(int, seed)
#     seed -= 1 until (seed*seed <= int)
# 	return seed + 1
# end



puts Benchmark.measure { BigMath.PI(10_000)}