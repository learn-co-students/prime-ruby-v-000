def prime?(test_num)
  counter = test_num - 1
  if test_num == -2 || test_num == -1 || test_num == 0 || test_num == 1 || test_num == 2
    return false
  end
  while counter > 1
    if test_num % counter == 0
      return false
    end
    counter -= 1
  end
  true
end
