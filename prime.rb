def prime?(interger)
  if interger <= 1
     false
 elsif interger == 2
     true
 else
     (2..interger/2).none? { |i| interger % i == 0}
 end
end
