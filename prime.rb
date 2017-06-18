# Add  code here!
def prime?(num)
  if num <= 1
    false
  else
    array = (2..num-1).to_a
    array.none? {|dividor| num % dividor == 0 }
  end
end

#Solutions
# def prime? n
#   (2..Math.sqrt(n)).none? {|f| n % f == 0}
# end
#
# def prime(n)
#   (2..n/2).none?{|i| n % i == 0}
# end
#
# def prime? (n)
#     if n <= 1
#         false
#     elsif n == 2
#         true
#     else
#         (2..n/2).none? { |i| n % i == 0}
#     end
# end
