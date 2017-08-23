# Add  code here!
def prime?(num)
  divs = (2..(num-1)).to_a
  if divs.any? do |div| num % div == 0 || num == 0 || num == 1 || num == -1)
    return false
  else
    return true
  end
end
#(divs.any? {|div| num % div == 0} || num == 0 || num == 1 || num == -1) ? false : true
#if num.even? && num > 2 || num % n == 0
  #return false


  #primes = (0..max).to_a
  #primes[0,1]=nil

  #(2...num).each do |n|
  #  return false if num % n == 0
#  end
    #return true
#end
