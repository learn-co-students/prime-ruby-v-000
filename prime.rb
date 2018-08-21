# Add code here!
def prime?(int)
  is_it_prime = []
  
  if int != 0 
    int == 2 ? divide_range = (2..int.abs).to_a : 
    divide_range = (2..int.abs-1).to_a
    
    divide_range.each { |num|
      if int%num == 0 && int != 2
        is_it_prime << false
      else
        is_it_prime << true
      end
    }
  end
  if int >= -1 && int <= 1 
    is_it_prime = false
  else
    is_it_prime = !is_it_prime.include?(false)
  end
  is_it_prime
end

