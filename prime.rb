def prime?(numbers)
  numbers.each do |numbers|
    if (2..numbers/2).none?{|i| numbers % i == 0}
      true
    elsif numbers < 1
     false
    else
      false
    end
  end
end


#A prime number is any number that has no positive divisors other than itself and 1.