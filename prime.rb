# Add  code here!
def prime?(number)
    if number < 2 || number.even? || number % 6 == 0
      false
    else
    divs = (2..Math.sqrt(number)).to_a
    divs.delete_if {|i| i > 2 && i.even?}
    divs.none? do |i|
      number % i == 0
    end
  end
end