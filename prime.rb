# Add  code here!
def prime?(number)
i = 2

if number < 2
  return false
end

while i < number
  if number % i == 0
    return false
  end
  i+=1
end
return true
end
