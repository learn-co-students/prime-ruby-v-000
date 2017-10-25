require 'benchmark'

def prime_fast?(num)
  if num == 1 || num == -1 || num == 0
    return false
  end
  half = (num/2).round
  if half < 0
    half *= -1
  end
  numbers = (2..half).to_a
  while numbers.size > 0 do
	   if num % numbers[0] == 0
		     return false
	   else
		     numbers = numbers.select{|e| e % numbers[0] != 0}
	   end
   end
  true
end

def primeOK?(num)
  if num == 1 || num == -1 || num == 0
    return false
  end
  if num < 0
    num *= -1
  end
  numbers = (2..(num-1)).to_a
  return true if numbers.select{|e| num % e == 0}.size == 0 else false
end

def primeOpt?(num)
  if num == 1 || num == -1 || num == 0
    return false
  end
  half = (num/2).round
  if half < 0
    half *= -1
  end
  numbers = (2..(half)).to_a
  return true if numbers.select{|e| num % e == 0}.size == 0 else false
end

def primeOpt2?(num)
  if num == 1 || num == -1 || num == 0
    return false
  end
  if num < 0
    num *= -1
  end
  top = Math.sqrt(num)
  puts top
  numbers = (2..(top.round)).to_a
  return true if numbers.select{|e| num % e == 0}.size == 0 else false
end

def prime?(num)
  if num == 1 || num == -1 || num == 0
    return false
  end
  if num < 0
    num *= -1
  end
  return true if ((2 ** num) - 2) % num == 0 else false
end
#puts prime?(10)
p = 15485868
#puts Benchmark.measure { prime_fast?(p) }
#puts Benchmark.measure { prime?(p) }
#puts Benchmark.measure { primeOpt?(p) }
#puts Benchmark.measure { primeOpt2?(p) }
#puts Benchmark.measure { littleFermat?(p) }
#puts primeOpt2?(p)
#puts littleFermat?(p)
