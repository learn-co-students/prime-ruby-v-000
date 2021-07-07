# Add  code here!
def prime?(numb)
number = numb.to_i
prime_flag = true
  if number <= 1
    prime_flag = false
  end 
  
  small_prime = [2, 3, 5, 7, 11]
  small_prime.each do |primnumber|
    if primnumber == number
      prime_flag = true
      break
    end 
  end
  x = 2
  while x <=  number / 2
  if number % x == 0 
    prime_flag = false
    break
  else   
    x += 1
  end 
end 
prime_flag
end