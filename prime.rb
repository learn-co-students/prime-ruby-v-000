def range(max)
  range = (0..max).to_a

  range[0] = nil
  range[1] = nil

  range.each do |num|

    next if !num

    break if num*num > max
    
    (num*num).step(max,num) do |multiple| 
      range[multiple] = nil 
    end
  end

  range.compact
end

def prime?(num)
  range(num).include?(num)
end