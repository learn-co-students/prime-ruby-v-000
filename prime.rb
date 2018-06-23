def prime?(integer)
  return false if integer < 2
  (2..integer - 1).each do |num|
      if (integer % num) == 0
          return false
      end
  end
  true
end
