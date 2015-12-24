# Add  code here!

def prime?(num)
  if num == 0 || num == 1
    return false
  elsif (2..(num-1)).any? do |n|
    (num % n) == 0 
    end
      return false
  else
    return true
  end
end