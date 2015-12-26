def prime?(n)
range = [*1..n]
multiples = range.select {|x| n % x == 0}
multiples.length == 2 ? true : false
end
