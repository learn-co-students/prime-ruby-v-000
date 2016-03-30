def prime?(number)

 div = (1..number).to_a.select {|n| number%n == 0 }
  if div == [1,number]
    true
  else
    false
  end
end
