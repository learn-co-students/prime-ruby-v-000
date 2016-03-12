require 'benchmark'

def prime?(num)
  # 0 and 1 are not prime.
  return false if (0..1).include? num

  # generate a list of numbers up to but not including 0, 1 or num
  a=*(2..num-1)

  # can num be divided by the given number in the list? If so
  # return false, otherwise return true.
  !a.any? { |i| num % i == 0 }
end

Benchmark.bm do |x| 
  x.report { prime?(10230) }
end