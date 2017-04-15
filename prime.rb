require 'benchmark'

num = 21456835

Benchmark.bmbm(11) do |bm|

bm.report('using none?') do

def prime?(num)
	if num <= 1
		return false
	end
	(2...num).none?{|divisor| num % divisor == 0}
end

end

bm.report('using each') do

def prime?(num)
	if num <= 1
		return false
	else
		(2...num).each do |divisor|
			if num % divisor == 0
			  puts "#{num} % #{divisor} #{num % divisor}"
				return false
			end
		end
	true
	end
end

end

end
