require 'benchmark'
# Benchmark.bm do |bm|
#   bm.report { first_approach }
#   bm.report { alternative_approach }
# end

def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each { |i| return false if num % i == 0 }
  true
end

# benchmark results using prime? implementation above
# user     system      total        real
# 0.000000   0.000000   0.000000 (  0.000027)

# def prime?(num)
#   return false if num <= 1
#   sqrt_of_num = Math.sqrt(num)
#   (2..sqrt_of_num).to_a.each { |i| return false if num % i == 0 }
#   true
# end
# benchmark results using prime? implementation above
# user     system      total        real
# 0.000000   0.000000   0.000000 (  0.000031)

Benchmark.bm do |bm|
  bm.report do
    prime?(189)
  end
end
