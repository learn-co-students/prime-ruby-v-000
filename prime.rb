
def prime?(num) 
 
   if  num <= 1
    return false
  end
  counter = 2
   while counter < num
    if num % counter == 0
      return false
    end
    counter += 1
end
 return true
end


#collection = (1..100).to_a
#my_find(collection) {|i| i % 3 == 0 and i % 5 ==0}

