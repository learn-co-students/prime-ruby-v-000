require 'benchmark'
require './prime'

i = 599971111001
while i <= 599971111011 do

  puts "prime?(#{i})"
  puts Benchmark.measure{prime?(i)}
  puts
  puts "prime2?(#{i})"
  puts Benchmark.measure{prime2?(i)}
  puts
  i += 2
end
