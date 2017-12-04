require "pry"

def prime?(number)
  array = (2..number-1).to_a #array ranging from 2 to number
  prime = true
  if number <= 1 || number == -number
    prime = false
  else array.each do |n| #iterate through each number in the array
    if number % n == 0
      prime = false
    else
      prime == true
    end
  end
end
  prime
end
