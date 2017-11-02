# V1.0 I know I missed the point of the assignment, just getting it to work.  Generating an input range seems pointless for this and would add overhead.
def prime?(input) #integer prime test excluding even numbers, up to the sqrt, with no math calls.  Takes 2 secs @ quadrillion on an i7.
test_array = []
  if input == 2
    true
  elsif input <= 1 || input % 2 == 0
    false
  #elsif input <= 3
  #  true
  else
    counter = 3

      while (counter**2) <= input #works de facto for 5 and 7 as not run (no 1, 2, test, with everything below 9 already excluded)

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
