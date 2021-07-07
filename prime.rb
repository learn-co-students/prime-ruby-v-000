def prime?(num)
  if num <= 1
    false
  elsif num == 2 || num == 3
    true
  else
    sq = num ** 0.5
    range = (2..sq).to_a
    remainders = []
    range.each do |divisor|
      remainders << num % divisor.to_f
    end
    remainders.all? { |remainder| remainder != 0.0 }
  end
end

prime?(3)
