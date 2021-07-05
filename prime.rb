# Add  code here!
#takes in an integer
#returns boolean

def prime?(num)
    if num <= 1
      false
    elsif num == 2
      true
    else (2..num/2).none?  do |i|
        num % i == 0
      end
    end
end
