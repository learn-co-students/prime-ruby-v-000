def prime?(num)
    return false if num == 0 || num == 1
    (2...num).none? {|n| num % n == 0 }
end