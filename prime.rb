def iter(n, s) 
  (n+(s/n))/2 
end  


def sqrt(square)  
    # Check our input  
    square = square.to_i # force integer  
    return 0 if square == 0 # quick exit  
    if square < 0
      puts "Range Error"
      return nil
    end   
    # Actual computation  
    n = iter(1, square)  
    n1 = iter(n, square)  
    n1, n = iter(n1, square), n1 until n1 >= n - 1  
    n1 = n1 - 1 until n1*n1 <= square  
    return n1  
end  
    



puts sqrt(10)
puts sqrt(0)
puts sqrt(100)
puts sqrt(-1)




def prime?(num)
  return false if num <= 1
  sqrt(num).downto(2).each {|i| return false if num % i == 0}
  true
end

puts prime?(7).to_s
puts prime?(100).to_s
puts prime?(3).to_s
puts prime?(13441).to_s

