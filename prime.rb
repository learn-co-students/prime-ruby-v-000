require 'benchmark'


def prime?(i)
  range = (2..i-1).to_a
  if range.find {|d| i % d == 0} != nil 
    false
  elsif i == 0 || i == 1
    false
  else 
    true
  end
end




# Benchmark.bm do |bm|
#   bm.report {prime?(i)}
#   #bm.report {}
# end

# def prime?(int)
#   range = (2..int-1).to_a
#   range.any? do |d| 
#     if int % d == 0
#       return false
#     else 
#       return true
#     end
#   end
# end