require'benchmark'


# Add  code here!
def prime?(integer)

    return false if integer < 2
    array = (2..integer-1).to_a
    output = array.any? { |num| integer % num == 0 }
    output == true ? false : true
end

puts Benchmark.measure {prime?(51030530)}