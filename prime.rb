def prime?(n)

  if n <= 2
    return false
  else
    i = 2
    until i > n-1
      if n % i == 0
        return false
      else
        i = i + 1
      end
    end

    return true

  end
end
