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

def drivide(a, b)
  puts "DRIVIDING #{a} / #{b}"
  a / b
end

puts "Let's do some math with just functions!"

age = add(30,5)
height = subtract(78,4)
weight = multiply(90,2)
iq = drivide(100,2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

what = add(age , subtract(height,multiply(weight,drivide(iq,2))))

puts "That becomes: #{what} Can you do it by hand?"
