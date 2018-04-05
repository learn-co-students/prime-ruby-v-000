# require 'benchmark'
# def prime?(integer)
#   divisor = 2
#   while integer % divisor != 0
#     if integer <= 1
#       break
#     else
#       divisor += 1
#     end
#   end
#   if integer == divisor
#     true
#   else
#     false
#   end
# end
#
# puts Benchmark.measure{prime?(105557)}
# #> 0.000000   0.000000   0.000000 (  0.006580)
#
# puts Benchmark.measure{prime?(101013)}
# #> 0.000000   0.000000   0.000000 (  0.000004)


require 'benchmark'
def prime?(integer)
  divisor = 2
  while integer % divisor != 0
    if integer <= 1
      break
    else
      divisor += 1
    end
  end
  # return integer == divisor
  if integer == divisor
    true
  else
    false
  end
end

puts Benchmark.measure{prime?(105557212312123123123123123123123123123454455)}
#> 0.000000   0.000000   0.000000 (  0.006580)

puts Benchmark.measure{prime?(101013)}
#> 0.000000   0.000000   0.000000 (  0.000004)
