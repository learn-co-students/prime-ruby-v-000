
def prime?(n)
   if n == 1
     return false
   elsif n == 0
     return false
   end

   num_array = (2..n-1).to_a
   num_array.each do |i|
     if n % i == 0
       return false
     end
   end
   return true
end

#   num_array.map do |i|
#   if n%i == Integer(n%i)
#      return false
#   elsif n % i == 0
#      return false
#   else
#     return true
#   end
#   end
# end


# # Add  code here!
# def prime?(num)
#     if num == 0
#      return false
#     elsif n == 1
#       return false

#    end

#    chknum = (2..num-1).to_a
#    chknum.map do |i|
#     if (num/i).is_a? Integer and (num/i)
#      return false
#     else
#      return true
#     end
#   end
# end

#  def prime?(num)
#   num.to_i
#   chknum = (2..num-1).to_a
#   num > 0
#   collection =[]
#  # chknum = [2..num-1]
#   chknum.map {|div| div = num/div}
#   chknum.include? {|chk| chk == float(chk) }
#   end

   # 1.is_a? Integer

#    div.each do |chk|
#      if chk is integer and check
#    for divider in (2..(num-1))
#      if (num % divider) == 0
#      return true
#    end
#   end
#  end


#   random_num = (1..num)
#   num % random_num == 0 and if num > 1
#   end
# end


  #greater than 1 that has no positive divisors other than 1 and itself. A n