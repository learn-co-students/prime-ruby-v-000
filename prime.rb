def prime?(num)
    if num <= 1
      false
    else
      num_array = (2..(num-1)).to_a
      num_array.none? do |div|
        num%div == 0

    end
  end
end
