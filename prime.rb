def prime?(integer)
  test_numbers = [2, 3, 5, 7, 11, 13, 17]
    if test_numbers.include?(integer)
      true
    elsif integer == 1 || integer == 0
      false
    elsif test_numbers.any? do |number|
      integer % number == 0
    end

      false

    else
      true
  end

end
