# # Add  code here!
# def prime?(n)
#   for d in 2..(n-1)
#     if  n < 2
#       return false
#     elsif (n % d) == 0
#       return false
#     else
#       return true
#     end
#   end
# end
def prime?(n)
  if n <= 1
    false
  elsif n == 2
    true
  else
    (2..n/2).none?{|i| n % i == 0}
end
end
