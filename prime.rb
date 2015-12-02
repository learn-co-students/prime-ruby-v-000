def prime?(number)
  testers = (2..(number**0.5).round).to_a
  number > 1 ? testers.none? {|tester| number % tester == 0} : false
end