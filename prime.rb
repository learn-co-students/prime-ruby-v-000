def prime?(int)
  divs = []
  (1..int).to_a.each do |i|
    divs << i if int % i == 0
  end
  divs.length == 2 ? true : false
end