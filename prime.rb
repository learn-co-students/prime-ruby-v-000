require 'benchmark'
require 'pry'

def prime?(num)
  if num <= 2
    return false
  end
  div = (2..Math.sqrt(num)).to_a
  div.none? do |d|
    num % d == 0
  end
end

def prime2?(num)
  if num <= 1
    return false
  elsif num <= 3
    return true
  elsif num % 2 == 0 || num % 3 == 0
    return false
  end
  i = 5
  while  i * i <= num
    if num % i == 0 || num % (i + 2) == 0
      return false
    end
    i += 6
  end
  true
end

Benchmark.bm do |bm|
  bm.report do
    100000.times do
      prime?(101)
    end
  end
  bm.report do
    100000.times do
      prime2?(101)
    end
  end
end
