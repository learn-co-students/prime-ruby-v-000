# Add  code here!
 def prime?(num)
  num.to_i
  chknum = (2..num-1).to_a
  num > 0
  collection =[]
 # chknum = [2..num-1]
  chknum.map {|div| div = num/div}
  chknum.include? {|chk| chk == float(chk) }
  end

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