def prime?(num)
  number=num
  array_number=Array(1..num)
  divisible_tester=[]
until number==0
if num%number==0
  divisible_tester << number
end
number-=1
end
if divisible_tester[0]==num && divisible_tester[1]==1
  return true
else
  return false
end
end