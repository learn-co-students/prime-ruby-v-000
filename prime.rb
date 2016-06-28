
def prime?(number)
return false if number < 2
i = 2
while i < number -1
  if number % i == 0
  return false
else
 i+= 1 

end
end
true
end
