# Add  code here!
def prime?(int)
  range = (2..int).to_a
  range.select! do |num|
  	int%num == 0
  end
  range.length==1
end
