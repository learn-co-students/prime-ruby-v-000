require'benchmark'

puts Benchmark.measure {
def prime?(integer)
  if integer > 1
    (2...integer).to_a.all? {|num| integer % num != 0}
  else
    false
  end
end
}
