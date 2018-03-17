# Add  code here!

def range_of_nums(max_num)
  range = (0..max_num).to_a

  range[0] = range[1] = nil
  counter = 0

  range.each do |int|
    next unless int
    break if int**2 > max_num
    counter += 1

      (int**2).step(max_num, int) do |new_num|
        range[new_num] = nil
      end
    end
    range.compact
  end

def prime?(num)
  range_of_nums(num).include?(num)
end
