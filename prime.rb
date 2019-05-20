def prime?(number)
  #prime nums are only divisable by themselves and 1 like 2,3,5,7,11,13
  if number <= 1
    false
  else
    (2..number-1).to_a.all? {|i| number % i != 0}
  end
end
