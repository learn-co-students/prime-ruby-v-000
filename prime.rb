require 'benchmark'

def prime?(num)
  if (2..num-1).any? { |int| num % int == 0 }
    return false
  elsif num <= 1
    return false
  else
     return true
   end
end

def prime_one?(num)
  if num <= 1 || (2..num-1).any? { |int| num % int == 0 }
  return false
  else
     return true
   end
end

Benchmark.bm(10) do |bm|
  bm.report('method') do
    1000.times do
      prime?(60)
    end
  end

  bm.report('method_one') do
    1000.times do
      prime_one?(60)
    end
  end
end
