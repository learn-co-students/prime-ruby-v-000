def prime?(n)# Add  code here!
    for d in 2..(n - 1)
     if (n % d) == 0
      return false
     end
    end
    true
   end
end
