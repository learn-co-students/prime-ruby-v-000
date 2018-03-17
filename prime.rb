def prime?(int)
  if int <= 1
    false
  elsif int <= 3
    true
  elsif Math.sqrt(int).to_i == Math.sqrt(int)
    false
  else
    rough_sqrt = Math.sqrt(int).ceil
    test_array = Range.new(2,rough_sqrt)
    div_array = test_array.collect do |number|
      int % number == 0
    end
    if div_array.include?(true)
      false
    else
      true
    end
  end
end
