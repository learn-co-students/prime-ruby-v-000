# Add  code here!
#require 'benchmark'
def prime?(num)
  #Benchmark.bm do |bm|
    #bm.report do
      if num < 2
        return false
      else
        (2...num).each do |divisor|
          return false if num % divisor == 0
        end
      end
    #end
  #end
  true
end