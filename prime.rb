def prime?(num)
  return false if num < 2
  (2...num).none? { |n| (num % n).zero? }
end