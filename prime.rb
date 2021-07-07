def prime? (integer)
  if integer < 2
    return false
  end
  (2..integer - 1).to_a.each do |x|
   if (integer % x) == 0
    return false
  end
end
true
end
