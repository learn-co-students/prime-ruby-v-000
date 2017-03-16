require 'benchmark'

def prime?(int)
  if int > 2
  check_array = Range.new(2, int, exclusive = true).to_a
  !(check_array.any? {|n| int % n == 0})
  elsif int == 2
    true
  else false
  end
end


def prime_v2?(int)
  if int > 2
  check_array = Range.new(2, int, exclusive = true).to_a
  check_array.delete_if {|n| (n % 2 == 0) || (n % 3 == 0) || (n % 5 == 0)}
  !(check_array.any? {|n| int % n == 0})
  elsif int == 2
    true
  else false
  end
end

def prime_v3?(int)
  if int > 2
  check_array = Range.new(2, int, exclusive = true).to_a
  !(check_array.any? {|n| int % n == 0})
  elsif int == 2
    true
  else false
  end
end


Benchmark.bm(20) do |bm|
bm.report('full array') do
prime?(154594)
end

bm.report('smaller array') do
prime_v2?(154594)
end
end
