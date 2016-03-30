def prime?(int)
  range = (2...int).to_a
  case int
  when 0, 1
    return false
  when 2, 3
    return true
  when 4..int
    range.none? do |num|
      int % num == 0
    end
  end
end


    