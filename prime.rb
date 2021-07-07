def prime?(num)
num > 1 ? (2..num/2).none? { |f| num%f == 0} : false
end
