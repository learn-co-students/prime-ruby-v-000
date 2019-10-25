def prime?(int)
  if int < 2
    return false
  else
    collection = (2..100).to_a
    collection.delete_if {|i| i == int}
    collection.none? {|i| int % i == 0 and int > 0}
  end
end
