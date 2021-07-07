# Add  code here!
def prime?(num)
 range = (2..num).to_a
 if num > 1
   range.none? do |i|
  num % i == 0  && num != i
  end
elsif num == 1
  false
else
  false
end

end
