def prime?(num)
  return false if num < 2

  (2..num).none? do |i|
    break true if i**2 > num

    (num % i) == 0
  end
end
