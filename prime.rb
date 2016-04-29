def prime?(num)             #defines method that accepts an argument (num)
  if num <= 1               # checks to see if num is less than or equal to 1
    return false            # if so, returns false
  end                       #end of that if statement
  counter = 2               # sets a counter to start at 2
  while counter < num       #while the counter is less than the given argument (num)
    if num % counter == 0   #check to see if num divded by the current coutner number leaves no remainder
      return false          #if so, return false
    end                     #end of if statement
    counter += 1            # adds 1 to the counter each iteration
  end                       #end while loop
  return true               #returns true if line 7 does not return false
end                         #end of method
  