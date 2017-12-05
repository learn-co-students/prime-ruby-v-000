def prime?(number)
  range = (2..number/2)
  number >1 && range.none? do |n|
    number % n ==0
    end
  end
