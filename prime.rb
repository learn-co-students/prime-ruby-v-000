def prime?(i)
  prime_range_test = (2..i-1).to_a
  if prime_range_test.any? {|number| i % number == 0 }
    return false
  elsif i <= 1
    return false
  else
    return true
  end
end
