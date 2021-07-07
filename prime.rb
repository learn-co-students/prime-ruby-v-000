def prime?(i)
  if i <= 1
   return  false
  else
    (2...i).to_a.all? do |num|
      i % num != 0
end
end
end
