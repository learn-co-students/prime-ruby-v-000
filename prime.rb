# def prime?(integer)
#   if integer <= 1
#     false
#   elsif (2..integer/2).any?{|i| integer % i == 0}
#     false
#   elsif (2..integer/2).none?{|i| integer % i == 0}
#     true
#   end
# end

def prime?(num)
    return false if num <= 1
    Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
    true
end
