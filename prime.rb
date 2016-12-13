def prime?(x)
  return true if x == 2
  return false if x <= 1
  sq = find_square_root(x)
  divisors = (2..sq).to_a
  divisors.none? { |div| (x.to_f / div) % 1 == 0 }
end

def find_square_root(x, ary = (1..x).to_a)
  if (x / ary[ary.length / 2]) == ary[ary.length / 2]
    ary[ary.length / 2]

  elsif (x / ary[ary.length / 2]) < ary[ary.length / 2]
    ary.pop(ary.length / 2)
    return ary.last if ary.length <= 2
    find_square_root(x, ary)

  else
    ary.shift(ary.length / 2)
    return ary.last if ary.length <= 2
    find_square_root(x, ary)
  end
end
