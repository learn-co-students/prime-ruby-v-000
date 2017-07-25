def prime?(integer)
    c = 2
    if integer <= 1 #negative integer check
      return false
    end
    while (c < integer)
      if (integer % c == 0)
        return false
      end
    c += 1
  end
  true
end
