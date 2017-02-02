def prime?(num)
  range = (2..2000).to_a
  answer = []
  if num != 1 && num > 0
    range.delete_if{|x| x == num}
    range.each {|x|
      if num % x == 0
        answer << "divis"
      else
        answer << "remain"
      end
    }
    answer.none?{|x| x == "divis"}
  else
    return false
  end
end
