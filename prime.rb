
def prime?(number)
x = (-100..100).to_a
  x.any? do |num|
    if number > 1 && number % num == 0 && number % 1 == 0
      true
    elsif number % num != 0 ||
      false
    end
  end
end











#def prime?(number)
#  if number != 0 && number % 1 != 0 && number % number != 0
#     false
#  elsif number
#    true
#  end
#end
