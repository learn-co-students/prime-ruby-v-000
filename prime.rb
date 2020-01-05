# def prime?(n)
#   return false if n < 2
#   return true if n == 3 || n == 2
#   (2...Math.sqrt(n)+1).none? { |i| n % i == 0 }
# end
def prime?(n)
  return false if n < 2
  (2..Math.sqrt(n).floor).none? {|i| n % i == 0 }
end
# floor is a bit faster that round or ceil
# Benchmark.measure {
#   100_000.times do
#     10.1.round
#   end
# }.real

# def prime?(n)
#   return false if n < 2
#   return true if n == 3 || n == 2
#   !(2...Math.sqrt(n)+1).any? { |i| n % i == 0 }
# end


# def prime?(n)
#   return false if n < 2
#   return true if n == 3 || n == 2
#     if (2...n-1).any?{|i| n % i == 0}
#       false
#     else
#       true
#     end
# end
