
# Add  code here!
def prime?(n)
  if n ==2
    return true
  elsif n <=1
    return false
  elsif (2..(n/2)).any? {|prime| n % prime == 0}
      return false
    else
      return true
  end
end



#prime number
