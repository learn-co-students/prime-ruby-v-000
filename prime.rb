def prime?(n)
  if n < 2
    return false
  else
    test_array = (1..n).to_a
    result_array = []
    test_array.each do |x|
      result_array.push(x) if n % x == 0
    end
    if result_array.length == 2
      return true
    else
      return false
    end
  end
end
