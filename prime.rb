def prime?(integar)
  if integar <= 1
    return false
  end

  for num in 2..(integar - 1)
    if integar % num == 0
      return false
    end
  end
  true
end
