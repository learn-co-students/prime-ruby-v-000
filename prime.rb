def prime?(input)
test_array = []
  if input == 2
    true
  elsif input <= 1 || input % 2 == 0
    false
  elsif input <= 3
    true
  else
    counter = 3

      while (counter**2) <= input

        if (input % counter) == 0
          test_array << counter
        end
        counter +=1
      end

      if test_array.size == 0
        true
      else
        false
      end

#    range = ()

  end
#test_array
end
