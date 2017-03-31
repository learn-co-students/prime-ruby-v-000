# Add  code here!
def prime?(num)
num_array = (1..num).to_a
i = 0
divisors = []
  while i < num_array.length
     if num%num_array[i] == 0
       divisors << num_array[i] 
     end
     i +=1
  end
  if divisors.size == 2
    return true
  else
    return false
  end
end
