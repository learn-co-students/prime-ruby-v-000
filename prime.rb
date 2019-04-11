def prime?(num)
  return false if num.even? || num < 2
  2.upto(num**0.5) do |n|
    return false if num % n == 0
  end
  true
end
