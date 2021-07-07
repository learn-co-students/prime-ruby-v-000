


def prime?(n)
      return false if n < 2
      (2..n-1).none? {|i| n % i == 0}
    end



# def prime?(n)
#    if n <= 1
#         false
#     elsif n == 2
#         true
#     else
#         (2..n/2).none? { |i| n % i == 0}
#     end
# end
