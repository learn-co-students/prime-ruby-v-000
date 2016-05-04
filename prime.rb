def prime?(number)
  if number.odd? && number > 1 || number == 2
    numbers = (1..number).to_a
    factors = []
    numbers.select do |i|
      factors << i if number % i == 0
    end
    if factors.length == 2
      #puts "#{number} is Prime!"
      return true
    else
      #puts "#{number} is Composite!"
      return false
    end
  else
    #puts "#{number} is not Prime!"
    return false
  end
end

#prime?(4)
