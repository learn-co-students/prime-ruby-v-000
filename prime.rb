# Prime number test
def prime?(num)
  # Create end of range and range of numbers to iterate over
  test_num = num -1
  sample_nums = (2..test_num).to_a
  if num <= 2
    if num == 2
      true
    else
      false
    end
  else
    !sample_nums.any? do |n|
      num % n == 0
    end
  end
end
