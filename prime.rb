def prime?(number)
  if number > 1
    testers = (2..(number**0.5).round).to_a
    testers.none? {|tester| number % tester == 0}
  else
    false
  end
end