# Add  code here!
def prime?(num)
  return false if num <= 1
  factors = (1..num).select { |n| num % n == 0}
  factors.length < 3
 end

# this is a higher level method that handles large numbers
 # def prime?(num)
 #   factors = []
 #   return false if num <= 1
 #   root_num = Math.sqrt(num).ceil
 #   #factors << root_num.ceil
 #   factors.(1..root_num).select { |n| num % n == 0}
 #   factors.length < 3
 #  end
