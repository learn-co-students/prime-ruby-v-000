def prime?(num)
  upper = (num + 1) / 2 #couldn't get squr without Math mod. I tried :(
  range = *(2..upper)
  return false if num <= 1
  range.each {|i| return false if num % i == 0} #wanted to use delete to remove multipules of numbers counting up not sure if I was on the right track. 
  true
end
