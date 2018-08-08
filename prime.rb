def prime?(integer)
  lesser_integers = (1..integer).to_a
  divisible_by = []
  lesser_integers.map {|lesser_int| divisible_by << lesser_int if integer % lesser_int == 0}
  if divisible_by.count > 2
    return false
  elsif integer < 2 
    return false
  else
    return true
  end
end