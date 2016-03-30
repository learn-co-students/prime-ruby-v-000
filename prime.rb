def prime?(number)
  num=number-1
  is_prime=true
array=(2..num).to_a
array.each do |i|
if number % i==0
    is_prime=false
  end
end
if number==0 || number==1
    is_prime=false
  elsif number==2
    is_prime=true
  end
return is_prime
end

