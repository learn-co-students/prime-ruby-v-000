def prime?(num)

if (num <= 0 || num == 1)
  return false
end
if (num == 2 || num == 3)
  true
end
prime = true

  i = 2

  holder = num / 2

  while (i <= holder)

    x = 0

    while (x < holder)

      result = i * (holder - x)
      x += 1

      if result == num
        prime = false
      end

    end

    i += 1

  end

  prime

end
