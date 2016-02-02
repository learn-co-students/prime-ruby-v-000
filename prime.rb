def prime?(num)
  num_range = (2..num)
  
  num_array=num_range.to_a
  arr=[]
  
  if num==1 || num == 0
    return false
  end
  
  num_array.each do |n|
     if num != n
        arr << (num % n == 0)
      end
  end
   
   arr.all? do |i|
    i==false

   end
 end


















