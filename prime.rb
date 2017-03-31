# Add  code here!
def prime?(number)
  bool_arr = []
  i = 2
  if number < 0
    bool_arr << false
  elsif number == 0 || number == 1
    bool_arr << false
  else
    until i == number-1 do
      if number % i == 0
        bool_arr << false
      else
        bool_arr << true
      end
      i = i.next
    end
  end
  if bool_arr.include?(false)
    false
  else
    true
  end
end
