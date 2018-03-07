# Add  code here!

def prime?(number)
  numbers_to_check = (1..number).to_a
  factors = []

  numbers_to_check.each do |number_in_range|
    if number % number_in_range == 0
      factors << number_in_range
    end
  end

  if factors == [1, number]
    true
  else
    false
  end
end
