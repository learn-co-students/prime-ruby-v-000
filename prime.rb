#require 'benchmark'
#iterations = 100_000


def prime?(n)
  num_array = (2..n).find do |index|
    n % index == 0
  end
  num_array == n ? true : false
end

#Benchmark.bm do |bm|
#  # joining an array of strings
#  bm.report do
#    iterations.times do
#      ["The", "current", "time", "is", Time.now].join(" ")
#    end
#  end

#  # using string interpolation
#  bm.report do
#    iterations.times do
#      "The current time is #{Time.now}"
#    end
#  end
#end
