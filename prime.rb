# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  (2..Math.sqrt(num)).each do |i|
   if num % i == 0 && i < num
     return false

    end
  end
  true
end





#def is_prime?(num)
  # Math.sqrt(num).floor.downto(2).each {|i| return false if num % i == 0}
   #true
#end

#def isPrime?(num)
  #(2..Math.sqrt(num)).each { |i|
  #if num % i == 0 && i < num
    #return false
  #end
  #}
  #true
  #end
