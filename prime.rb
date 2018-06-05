def prime?(number)
return false if number < 2
  (2..(number-1)).all?{ |n| number % n != 0 }
end
