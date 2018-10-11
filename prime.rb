def prime?(num)
  [2,3,5,7].each {|divider| false if num % divider == 0}
  true 
end 
  