def prime?(integer)
   if integer == 0
     return false
    elsif integer == 1
     return false
    elsif (2...integer).all? { |i| integer % i != 0 }
     return true
   else return false
  end
end

# Add  code here!