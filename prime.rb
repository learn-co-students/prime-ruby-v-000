def prime?(num)

  if num.even?
    return false
  elsif num <= 1
    return false

  elsif
      divisors = (3..(num-1)/2).step(2).to_a
      divisors.none? do |i|
        num % i == 0
      end
  end

end
