def prime?(number)

  if number <= 1
    return false
  end

  counter = 2

    while counter < number do
      if number % counter == 0
        return false
      end
      counter += 1
    end
  true
end
