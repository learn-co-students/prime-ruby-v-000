def prime?(int)
  if int <= 2
    puts "#{int} is not a prime!"
    return false
  end
  (2..Math.sqrt(int)).each do |i|
    if int % i == 0
      puts "#{int} is not a prime!"
      return false
    end
  end
  puts "#{int} is a prime!"
  return true
end

prime?(-1)
