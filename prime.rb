# Add  code here!
require 'benchmark'

Benchmark.bm(15) do |bm|

bm.report('long array') do
def prime?(integer)
  if integer > 1
    num_array = (2..integer.pred).to_a
    num_array.none?{|number| integer % number == 0}
  else
    false
  end
end

prime?(105557)
end

bm.report('trial division') do
def prime_again?(integer)
  if integer > 1
    num_array = (2..integer ** 0.5.to_i).to_a
    num_array.none?{|number| integer % number == 0}
  else
    false
  end
end

prime_again?(105557)
end

end
