def prime?(num)
  if num<=1
    false
  elsif num>1
    (2..Math.sqrt(num)).each { |i|
    if num % i == 0 && i < num
      return false
    end
    }
    true
  end
end
    