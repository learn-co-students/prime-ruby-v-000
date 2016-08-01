require 'pry'
#def prime?(n)
#  if n < 2
#    return false
#  end
#   [2,3,5,7,11,13].each do |i|
#    if (n % i) == 0
#          return false
#      end
#  end
#    return true
#end
def prime?(n)
	if n < 2
      return false
    elsif n == 2 || n == 3 || n ==5 || n ==7 || n== 11 || n ==13 #finish for all prime numbers
      return true
    elsif n % 2 == 0|| n % 3 == 0 || n % 5 ==0 || n % 7 == 0 || n % 11 ==0 || n% 13 == 0#... finish for all prime numbers
      return false
    else
      return true
    end
end
