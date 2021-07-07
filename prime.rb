def prime?(num)
  return false if num <=1
  test_num = (2..(num - 1)).to_a
  if num == 2
    true
  else
    result = []
    test_num.each do |test|
      if num % test == 0
        result << "not prime"
      end
    end
    result.any?{|x| x == "not prime"}? false : true
  end
end
