# Add  code here!
# def prime? n
#   for d in 2..(n - 1)
#    if (n % d) == 0
#     return false
#    end
#   end
#
#   true
#  end

def prime? (n)
   if n <= 1
       false
   elsif n == 2
       true
   else
       (2..n/2).none? { |i| n % i == 0}
   end
end
 
