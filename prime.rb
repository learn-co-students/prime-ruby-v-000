# Add  code here!
def prime?(num)

  range = (2..num).to_a

  if num <= 1
    return false
  end
  
  range.each do |i|

    if (num % i == 0) && (i != num)
      return false
    end

  end
true
end
