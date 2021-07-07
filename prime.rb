def prime?(int)
range = (1..int).to_a
remainders = []

  range.each do |divisor|
     if int % divisor != 0
      remainders << int % divisor
    end
  end
remainders.size == int - 2
end
