def prime?(i)
  if i >= 2 && !(2..Math.sqrt(i)).to_a.any?{ |n| (i % n) == 0 }
    return true
  else
    return false
  end
end
