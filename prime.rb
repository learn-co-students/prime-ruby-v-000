require 'benchmark'

# benchmark time = 0.000000   0.000000   0.000000 (  0.000004)
def prime?(number)
  return false if number <= 1

  i = 2
  while i < number/2
    if (number % i) == 0
      return false
    end
    i += 1
  end

  return true
end


# benchmark time = 0.000000   0.000000   0.000000 (  0.000017)
# def prime?(number)
#   return false if number <= 1
#   # return true if number / 2 == 1
#
#   !(2..number/2).any? {|x| number % x == 0}
# end

puts Benchmark.measure{prime?(7)}
