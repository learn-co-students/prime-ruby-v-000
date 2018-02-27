def prime?(n)
  if n <= 1
    false
  else
    new_arr = [*2..(n-1)]
    !new_arr.any? {|element| n % element == 0}
  end
end
