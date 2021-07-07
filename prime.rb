def prime?(int)
  range = (2..int).to_a
  range.select! {|num| int%num == 0}
  range.length == 1
end
