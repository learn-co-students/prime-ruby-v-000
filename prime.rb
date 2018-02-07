def prime?(i)
    if i == 2
  return true
elsif i <= 1
       false
elsif (2..(i/2)).any? {|prime| i % prime == 0 }
  return false
else
  return true
   end
end
