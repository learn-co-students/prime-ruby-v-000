def prime?(number)
  number >= 2 && (2..number/2).none? { |n| number % n == 0 }
end