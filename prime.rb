def prime?(num)
  return false if num == 0 || num == 1

  (2..num).each { |i|

    if num % i == 0 && i < num
    return false
  end
  }
  true
end