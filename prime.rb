def prime?(num)
    return false if num == 0 || num == 1
    (2..num - 1).each do |e|
        return false if num % e == 0
    end
    true
end
