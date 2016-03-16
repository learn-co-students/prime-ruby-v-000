# Add  code here!

def prime?(number)
if number == 1 || number == 0
  return false
end
x = 2
while x < number
if number % x == 0
  return false
  break
else
  x += 1
end
end
true
end

