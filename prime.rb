# Add  code here!

require 'pry'

# def prime?(integer)
  # while integer <
# end

def prime?(n)
  if n > 2
    range = (2..n-1).to_a
      range.any? { |number| number % range.any? == 0 }
    elsif n <= 2 && n > 0
      range = (0..n).to_a
    else n < 0
      range = (n..0).to_a
  end
end
#binding.pry
    #if n % i == 0
      #false
    #end
  #end
