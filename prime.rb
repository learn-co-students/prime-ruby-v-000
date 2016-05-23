def prime?(int)
  if int <=1
    false
  else
    array = ( 2...int ).to_a
    array.all? { |i| int % i != 0 }
  end
end
