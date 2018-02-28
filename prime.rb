def prime?(x)

  range = (2..(x-1)).to_a
  answer = true

  if x <= 1
    answer = false
  else
    range.each do |y|
      if x % y == 0
        answer = false
      end
    end
  end

  answer
end
