def prime?(n)
  i = 1
  count = 0

  while i <=n
    if n % i == 0
      count += 1
      i += 1
    else
      i += 1
    end
  end

  count == 2 ? true : false

end
