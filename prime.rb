def prime? num
  test = (1..num).to_a
  i = []
  return false if num == 0 || num == 1
  test.each do |e|
    i << true if num % e == 0
  end
  return false if i.length > 2 else return true
end
