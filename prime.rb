
def primeNum(num)
  
  
 array = (0..num).to_a
 array[0] = array[1] = nil
 array.each do |p|
   
   next unless p 
   
   break if p*p > num
   
  (p*p).step(num,p) { |m| array[m] = nil }
end
  
  return array
end    

primeNum(100)


def prime?(num)
  primeNum(num).include? num
end