#require 'benchmark'

## Method 1
def prime?(num)
  return true if num == 2 || num == 3
  return false if num<=1 || num%2==0 || num%3==0 #needed else sqrt won't work
  k = 1
  while k*6-1 <= (Math.sqrt(num)) #6k+-1<=sqrt(num)
    puts "k=#{k} <= #{(Math.sqrt(num))/6}"
    return false if (num%(6*k-1)==0 || num%(6*k+1)==0)
    k+=1
  end
  true
end

## Method 2
# def prime_m2?(num)
#   return false if num<=1
#   i=2
#   while i <= Math.sqrt(num)
#     return false if num%i==0
#     i+=1
#   end
#   true
# end

## Method 3
# def prime_m3?(num)
#   return false if num<=1 || num%2==0
#   i=3
#   while i <= Math.sqrt(num)
#     return false if num%i==0
#     i+=2
#   end
#   true
# end


## benchmarking
# Benchmark.bm do |bm|
#   iterations = 10
#   bm.report do
#     iterations.times do
#       prime_m1?(1)
#       prime_m1?(2)
#       prime_m1?(3)
#       prime_m1?(4)
#       prime_m1?(5)
#       prime_m1?(6)
#       prime_m1?(7)
#       prime_m1?(45)
#       prime_m1?(47)
#     end
#   end
#
#   bm.report do
#     iterations.times do
#       prime_m2?(1)
#       prime_m2?(2)
#       prime_m2?(3)
#       prime_m2?(4)
#       prime_m2?(5)
#       prime_m2?(6)
#       prime_m2?(7)
#       prime_m2?(45)
#       prime_m2?(47)
#     end
#   end
#
# end
