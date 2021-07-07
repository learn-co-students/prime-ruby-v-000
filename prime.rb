def prime?(num)
  if num< 0 || num==1 || num==0
    return false
  else
    (2..num-1).to_a.all? do |factors| num % factors !=0
end
end
end 
