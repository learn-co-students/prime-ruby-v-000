# Add  code here!
def prime?(num)
  if num <= 1
    false
  else
    factors = []
    arr_num = (1..num).to_a
    arr_num.each do |n|
      if num % n == 0
        factors << n
      end
    end
    
    if factors.length > 2
      false
    else
      true
    end
    
  end
end