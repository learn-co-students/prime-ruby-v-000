# Add  code here!
def prime?(num)
  if (num < 2)
    return false
  end
  if (num < 4)
    return true
  end
  for d in 2..(num - 1)
   if (num % d) == 0
    return false
   end
 end
 true
end

# Thought for the future optimization: this is a good option for memoization and recursion
