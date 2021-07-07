def prime?(integer)
  if integer <= 1
    return false
  elsif integer <= 3
    return true
  elsif integer.even?
    return false
  end
  range = 2...integer
  array = range.to_a
  if array.any? {|element| integer % element == 0}
    return false
  else
    return true
  end
end

=begin
 Given an input number n,
 check whether any prime integer m from 2 to √n evenly divides n (the division leaves no remainder).
 If n is divisible by any m then n is composite, otherwise it is prime.[1]
=end
