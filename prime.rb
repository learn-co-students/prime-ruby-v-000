def prime?(num)
  if num <= 1
    false
  elsif num == 2
    true
  else
    (2..num-1).to_a.all? do |i|
      num % i != 0
    end
  end
end
