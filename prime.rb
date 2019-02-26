# Add  code here!
#require 'pry'
def prime?(num)
  num >= 2 && (2...num).none?{|int| num % int == 0}
  #binding.pry
end

#none?
#Imagine the opposite of #all?, a method #none?, where we are interested in none of the elements in a collection producing a true
#expression within the block passed to #none?.
#[1,3].none?{|i| i.even?} #=> true
