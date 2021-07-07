def prime?(num)
  if num == 1 || num == -1 || num == 0
    return false
  else
    array = Array(2..num.abs-1)
    array.all? {|x| num % x != 0}
  end
end
