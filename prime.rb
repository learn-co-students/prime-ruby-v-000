def prime?(num)
prime = nill
if num > 1
  arr_num = (2..num).to_a
  arr_num.each do |number|
    if number != num && num % number == 0
      prime = false
      break
    end
  end
else
  prime = false
end
prime
end
