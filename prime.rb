# Add  code here!
def prime?(num)
return false if num <= 1
return true if num <= 3

i = 2
while i < num
  return false if num%i==0
  i += 1
end
  true
end
