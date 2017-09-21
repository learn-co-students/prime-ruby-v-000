# Add  code here!
def prime?(number)
    if number < 2
      false
    elsif number == 2
      true
    else
      #number = 50
      #[2][25]
      (2..number/2).none? {|num| number % num == 0}
  end
end
