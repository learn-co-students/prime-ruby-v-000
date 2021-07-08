def prime?(num)
  (return false) if num <= 1
  check_set = (2..num).select {|i| i.odd? && i % 3 != 0}
  check_set.unshift(3).unshift(2)
  check_set.delete_if{|i| i == num}
  !(check_set.any?{|i| num % i == 0})
end