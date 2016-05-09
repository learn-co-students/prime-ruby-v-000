def prime?(int)
  int <= 1 ? false : (2..Math.sqrt(int)).all? {|test_num| int % test_num != 0}
end