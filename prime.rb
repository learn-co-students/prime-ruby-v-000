
# def prime_num(7)
# if prime_num.prime?(7)
#   rerturn true 
# else
#   false
# end
# end


def prime?(number)
(2..number-1).each do |num|
  if number%num == 0 
    return false
  end
end
return true
end
