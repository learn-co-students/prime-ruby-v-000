def prime?(n)
  test = true
  if n < 2
    test = false
  else
    for i in 2..(n-1)
      if n%i == 0
        test = false
      end
    end
  end
  test
end
