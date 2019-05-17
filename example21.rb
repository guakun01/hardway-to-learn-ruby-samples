def add(a, b)
  puts "ADDING #{a} + #{b}"
  a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  a * b
end

def devide(a, b)
  puts "DEVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(93, 2)
iq = devide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A pluzzle for the extra credit, type it in anyway
puts "Here is a puzzle."
what = add(age, subtract(height, multiply(weight, devide(iq, 2))))

puts "That become: #{what} Can you do it by hand?"
