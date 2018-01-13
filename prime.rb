
def prime?(num)
 if num > 0
  possible_factors = (2..num-1).to_a
else
  small=num+1
  #puts small
  #possible_factors = ((-(num+1))..-1).to_a
  possible_factors= (small..-2).to_a
end
  possible_factors.each do |factor|
    if num % factor == 0
      return false
    end
  end
  
  return true
end

prime?(-9)
