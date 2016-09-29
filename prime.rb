# Add  code here!

int = 27


def prime?(int)
  square = Math.sqrt(int)
  counter = 0
  array = []
  while counter <= square do
    array.push(counter)
    counter += 1
    # puts "I'm conting #{counter}"
  end
  print_stuff(square, array)
  calculate(array, int, square)
end

def calculate(array, int, square)
  counter = 0
  i = 0
  while counter <= square do
    int / array[0]
    counter += 1
    i += 1
  end
end

def print_stuff(square, array)
  puts "this is the square number"
  puts square
  # puts "____________"
  # puts "this is the iteration"
  puts array.each { |chr| puts chr }
  puts "____________"
  # puts "how many things"
  # puts array[9]
end


prime?(int)
