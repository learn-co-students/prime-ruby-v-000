# Add  code here!

def prime?(i) # prime?(101019)
  if i <= 1
    false
  else
    for num in 2..(i-1)
      if i % num == 0
        return false # explicit return (breaks out of loops and ends the method returning the value)
      end
    end
    # if there is no return - this line of code will be read
    true
  end
end
