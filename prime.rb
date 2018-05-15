# Add  code here!
def prime?(int)
  i = 2
  storage = []
  if int <= 1
    return false
  else
    while i <= int
      if int % i == 0
        storage.push(i)
      end
      i += 1
    end
    array_length = storage.length
    if array_length >= 2
      return false
    else
      return true
    end
  end
end
